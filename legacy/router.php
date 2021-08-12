<?php

$ROOT = "/var/app/current/legacy";
$this_page = $_SERVER["REQUEST_URI"];
$this_page = strtolower($this_page);

if (left($this_page, 6) == "/ical/") {
    $pieces = explode("/", $this_page);
    $p_ical_export_id = $pieces[2]; // p_ical_export_id
    $p_aid = $pieces[3];
    $ical_p_aid = ((1 * $p_aid) - 22732273); // p_aid +22732273
    include $ROOT . '/owner-ical/ical_link_output.php';
    exit;
}