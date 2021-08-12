<?php
  	
$row_template= 
"BEGIN:VEVENT
UID:SimplyOwners-[!C_AID!]
DTSTART:[!C_START_DATE!]
DTEND:[!C_END_DATE!]
SUMMARY:[!C_NOTES!]
END:VEVENT
";

$ical_template=
"BEGIN:VCALENDAR
VERSION:2.0
PRODID:-SimplyOwners
CALSCALE:GREGORIAN
METHOD:PUBLISH
[!ICAL_ROWS!]END:VCALENDAR";

	$output_result="OK";
	$p_aid='';

 	$sql="select p_aid from ._properties where p_aid=$ical_p_aid  and p_ical_export_id='$p_ical_export_id'";

	if(!$result = $cn ->query($sql)) {	require(  $ROOT. '/_404_ouch.php');exit;} // return 404
 	
	$row_cnt = $result->num_rows;
	if ( $row_cnt==0 ) {	require(  $ROOT. '/_404_ouch.php');exit;}  // return 404
	$output_rows="";
		
	$sql="select c_p_aid,c_notes, c_start_date, c_end_date, c_notes,c_aid from ._calendar where c_p_aid=$ical_p_aid	";

	if(!$result = $cn ->query($sql)) {	require(  $ROOT. '/_404_ouch.php');exit;} // return 404
 	

		
	while ($row = $result->fetch_assoc() )	
	{
		$c_start_date	= $row['c_start_date'];
		$c_end_date		= $row['c_end_date'];
		$c_notes		= $row['c_notes'];
		$c_aid			= $row['c_aid'];
		$c_p_aid		= $row['c_p_aid'];
		
		$row = str_replace("[!C_AID!]",$c_aid,$row_template );
		$row = str_replace("[!C_START_DATE!]",dateToCal($c_start_date),$row);
		$row = str_replace("[!C_END_DATE!]",dateToCal($c_end_date),$row);
		$row = str_replace("[!C_NOTES!]",$c_notes,$row);
		
		$output_rows=$output_rows.$row;
		
	}
	
	$ical_template= str_replace("[!ICAL_ROWS!]",$output_rows,$ical_template);

	   
         
	
	function dateToCal($timestamp) {
    return date('Ymd\THis\Z', strtotime($timestamp));
}

header('Content-type: text/calendar; charset=utf-8');
header('Content-Disposition: inline; filename=calendar.ics');
echo $ical_template;
exit;



?>