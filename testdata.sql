CREATE DATABASE  IF NOT EXISTS `laravel` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `laravel`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: laravel
-- ------------------------------------------------------
-- Server version	5.7.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `_calendar`
--

DROP TABLE IF EXISTS `_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `_calendar` (
  `c_aid` int(11) NOT NULL AUTO_INCREMENT,
  `c_p_aid` int(11) DEFAULT NULL,
  `c_start_date` date DEFAULT NULL,
  `c_end_date` date DEFAULT NULL,
  `c_notes` varchar(2048) DEFAULT NULL,
  `c_type` varchar(10) DEFAULT '0',
  `c_so_booking` int(11) DEFAULT '0',
  `c_so_timestamp` datetime DEFAULT NULL,
  `c_created` datetime DEFAULT NULL,
  `c_hm_email` varchar(150) DEFAULT NULL,
  `c_welcome_email_sent` datetime DEFAULT NULL,
  `c_review_request_email_sent` datetime DEFAULT NULL,
  `c_unique_id` varchar(46) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `c_ip_address` varchar(45) DEFAULT NULL,
  `c_review_submitted` int(11) DEFAULT '0',
  `c_found_in_sync` int(11) DEFAULT '0',
  `c_certificate_sent` datetime DEFAULT NULL,
  `c_so_booking_old` int(11) DEFAULT '0',
  `c_ical_created_entry` int(11) DEFAULT '0',
  `c_uid` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`c_aid`),
  KEY `U2` (`c_p_aid`,`c_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=1027201074 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_calendar`
--

LOCK TABLES `_calendar` WRITE;
/*!40000 ALTER TABLE `_calendar` DISABLE KEYS */;
INSERT INTO `_calendar` VALUES (731423011,12345,'2020-08-15','2020-08-18','trying again ','0',1,'2020-10-08 13:12:29','2020-08-03 16:35:29','peter@simplyowners.net','2020-10-08 12:48:53','2020-10-23 09:57:57','drmERu3GvgHHtTNxPbS7Ap5bejFWnSzK55cwjwYj','172.20.0.2',2,0,'2020-10-08 13:12:29',0,0,'manual-731423011'),(885935650,12345,'2021-03-16','2021-03-20','Test Test','0',1,'2021-01-28 15:22:59','2021-01-28 15:22:28','peter@simplyowners.net',NULL,'2021-01-28 15:23:17','DzShJwBz4h3zTKaBr2h7YeVJHr7Tb6zb55yvfDGm','172.20.0.2',1,0,'2021-01-28 15:23:00',0,0,'manual-885935650'),(986606190,12345,'2021-11-11','2021-11-14','Reserved - marie','0',0,NULL,NULL,'peter@simplyowners.net',NULL,'2021-05-11 14:22:14','bnTcBSkHaYyRRWAkkrzahSsbhaRV2Grb4zRrKR3m','172.20.0.2',2,0,NULL,0,0,'4a01e78f-be67-4d62-95ff-b6abb9cc3f97'),(1027201044,12345,'2021-07-09','2021-07-29','test','0',0,NULL,'2021-07-08 12:27:44',NULL,NULL,NULL,'b6GvFVU4bZa6q8sHUz43da4ntwxSq8dCwBg5J3SS',NULL,0,0,NULL,0,0,'manual-1027201044'),(1027201046,12345,'2021-07-31','2021-08-07','Unavailable','0',0,NULL,'2021-07-22 08:31:40',NULL,NULL,NULL,'YFrqsTzamwaSVwPxbuk7qWGkHGDqAEuaSZraNzqU',NULL,0,0,NULL,0,0,'manual-1027201046'),(1027201047,12345,'2021-08-15','2021-08-20','test booking','0',1,'2021-07-22 09:05:27','2021-07-22 09:04:34','peter@simplyowners.net','2021-07-22 09:05:27','2021-07-22 09:05:40','yvqT8uQu3GzSExRChtRs6RR5bnHXwMzBKPcCMpZv','172.20.0.2',2,0,'2021-07-22 09:05:31',0,0,'manual-1027201047'),(1027201054,12345,'2022-04-01','2022-04-02','test','0',1,'2021-07-30 16:04:23','2021-07-30 15:39:55','peter@simplyowners.net',NULL,NULL,'J7jfatw4zZXz667kEEmTdyHPntbgrayPKnHbRcV2',NULL,0,0,'2021-07-30 16:04:28',0,0,'manual-1027201054'),(1027201062,12345,'2021-07-09','2021-07-29','test','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-1027201044'),(1027201063,12345,'2021-07-31','2021-08-07','Unavailable','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-1027201046'),(1027201064,12345,'2021-08-15','2021-08-20','test booking','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-1027201047'),(1027201065,12345,'2022-04-01','2022-04-02','test','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-1027201054'),(1027201066,12345,'2020-08-15','2020-08-18','trying again','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-731423011'),(1027201067,12345,'2021-03-16','2021-03-20','Test Test','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,0,'manual-885935650'),(1027201072,12345,'2021-08-14','2021-08-21',' CLOSED - Garry','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,0,0,'027d55d88b033c015ceafc2f50601322@booking.com'),(1027201073,12345,'2021-09-04','2021-09-07',' CLOSED - Colin','0',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,0,0,'816419875d9a0c1ed43a412d10b93101@booking.com');
/*!40000 ALTER TABLE `_calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_properties`
--

DROP TABLE IF EXISTS `_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `_properties` (
  `p_aid` int(11) NOT NULL AUTO_INCREMENT,
  `p_o_aid` int(11) DEFAULT '0',
  `p_title` varchar(250) DEFAULT NULL,
  `p_owners_direct_id` varchar(500) DEFAULT NULL,
  `UNUSED_p_owners_name` varchar(150) DEFAULT NULL,
  `p_lat` double DEFAULT '59.040555',
  `p_lng` double DEFAULT '9.865723',
  `p_description` mediumtext,
  `p_sleeps` int(11) DEFAULT NULL,
  `p_parking` int(11) DEFAULT NULL,
  `p_internet` int(11) DEFAULT '0',
  `p_towels_provided` int(11) DEFAULT NULL,
  `p_accept_credit_cards` int(11) DEFAULT NULL,
  `p_bedrooms` int(11) DEFAULT NULL,
  `p_garden` int(11) DEFAULT NULL,
  `p_dishwasher` int(11) DEFAULT NULL,
  `p_bbq` int(11) DEFAULT NULL,
  `p_washing_machine` int(11) DEFAULT NULL,
  `p_phone_no` varchar(45) DEFAULT NULL,
  `p_phone_note` varchar(45) DEFAULT NULL,
  `p_website` varchar(200) DEFAULT NULL,
  `p_notes` varchar(200) DEFAULT NULL,
  `p_property_type` varchar(45) DEFAULT 'Apartment',
  `p_address_1` varchar(95) DEFAULT NULL,
  `p_address_2` varchar(95) DEFAULT NULL,
  `p_address_3` varchar(45) DEFAULT NULL,
  `p_address_4` varchar(45) DEFAULT NULL,
  `p_address_5` varchar(45) DEFAULT NULL,
  `p_postcode` varchar(45) DEFAULT NULL,
  `p_country` varchar(45) DEFAULT NULL,
  `p_scrape_url` varchar(150) DEFAULT NULL,
  `p_scrape_page` int(11) DEFAULT NULL,
  `p_scrape_status` int(11) DEFAULT '0',
  `p_scrape_timestamp` datetime DEFAULT NULL,
  `p_scrape_comment` varchar(100) DEFAULT NULL,
  `p_json_data` mediumtext,
  `p_initial_image` varchar(100) DEFAULT NULL,
  `p_image_stored` int(11) DEFAULT '0',
  `p_acceptsHomeAwayPayments` tinyint(4) DEFAULT '0',
  `p_acceptsOfflinePayments` tinyint(4) DEFAULT '0',
  `p_acceptsCreditCards` tinyint(4) DEFAULT '0',
  `p_integratedPropertyManager` tinyint(4) DEFAULT '0',
  `p_ownerManaged` tinyint(4) DEFAULT '0',
  `p_usesTravelerCheckout` tinyint(4) DEFAULT '0',
  `p_onlineBookable` tinyint(4) DEFAULT '0',
  `p_petsAllowed` tinyint(4) DEFAULT '0',
  `p_quotable` tinyint(4) DEFAULT '0',
  `p_takesInquiries` tinyint(4) DEFAULT '0',
  `p_travelerFeeEligible` tinyint(4) DEFAULT '0',
  `p_belowAverageBookingAcceptanceRate` tinyint(4) DEFAULT '0',
  `p_bookability` varchar(15) DEFAULT '0',
  `p_hasEmail` tinyint(4) DEFAULT '0',
  `p_hasPhoneNumber` tinyint(4) DEFAULT '0',
  `p_languagesSpoken` varchar(45) DEFAULT NULL,
  `p_firstAvailablePhoneNumber` varchar(45) DEFAULT NULL,
  `p_ownerProfilePhoto` varchar(150) DEFAULT NULL,
  `p_hascEnabled` tinyint(4) DEFAULT NULL,
  `p_redirectUrl` varchar(45) DEFAULT NULL,
  `p_availabilityUpdated` varchar(45) DEFAULT NULL,
  `p_exact_gps` tinyint(4) DEFAULT '0',
  `p_rooms_description` mediumtext,
  `UNUSED_p_owners_description` mediumtext,
  `p_average_rating` double(2,1) DEFAULT '0.0',
  `p_bathrooms_full` int(11) DEFAULT '0',
  `p_bathrooms_half` int(11) DEFAULT '0',
  `p_bathrooms_toilet_only` int(11) DEFAULT '0',
  `p_scraped_all_images` int(11) DEFAULT '0',
  `p_scraped_phones` int(11) DEFAULT '0',
  `p_min_stay_low` int(11) DEFAULT '2',
  `p_min_stay_high` int(11) DEFAULT '7',
  `p_unique_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  `p_rank_date_weight` datetime DEFAULT NULL,
  `p_scraped_facilities` int(11) DEFAULT '0',
  `p_scraped_calendar` int(11) DEFAULT '0',
  `p_od_average_price` int(11) DEFAULT '0',
  `p_sod_average_price` int(11) DEFAULT NULL,
  `p_response_rate` varchar(4) DEFAULT NULL,
  `p_memberSince` varchar(8) DEFAULT NULL,
  `p_responsiveness` varchar(45) DEFAULT NULL,
  `p_review_count` int(11) DEFAULT '0',
  `p_found_on_od` int(11) DEFAULT NULL,
  `p_last_found_on_od` timestamp NULL DEFAULT NULL,
  `p_sales_status` int(11) DEFAULT '0',
  `p_issued_to_ld_aid` int(11) DEFAULT '0',
  `p_issued_at` datetime DEFAULT NULL,
  `p_email_address` varchar(100) DEFAULT NULL,
  `p_confirmed_mobile_no` varchar(45) DEFAULT NULL,
  `p_hold_status` int(11) DEFAULT '0',
  `p_hold_issued_to_ld_aid` int(11) DEFAULT NULL,
  `p_hold_issued_at` datetime DEFAULT NULL,
  `temp_hold_status` int(11) DEFAULT '0',
  `p_sms_response` int(11) DEFAULT '0',
  `p_sms_response_click_at` datetime DEFAULT NULL,
  `p_security_code` varchar(10) DEFAULT NULL,
  `p_web_address` varchar(145) DEFAULT NULL,
  `p_confirmation_given` int(11) DEFAULT '0',
  `p_payment_ref` varchar(45) DEFAULT NULL,
  `p_payment_date` datetime DEFAULT NULL,
  `p_payment_taken_by_ld_aid` varchar(45) DEFAULT NULL,
  `p_staff_notes` text,
  `p_unique_id_new` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `p_confirmation_date` datetime DEFAULT NULL,
  `p_confirmation_ip` varchar(20) DEFAULT NULL,
  `p_call_status` varchar(5) DEFAULT NULL,
  `p_public_email` varchar(55) DEFAULT NULL,
  `p_old_aid` int(11) DEFAULT '0',
  `p_calendar_live` int(11) DEFAULT '0',
  `p_show_phone_no` int(11) DEFAULT '1',
  `p_phone_no_2` varchar(45) DEFAULT NULL,
  `temp_p_call_status` varchar(5) DEFAULT NULL,
  `p_showcase` int(11) DEFAULT '0',
  `p_price_low` int(11) DEFAULT '0',
  `p_price_high` int(11) DEFAULT '0',
  `p_google_route` varchar(100) DEFAULT NULL,
  `p_google_locality` varchar(100) DEFAULT NULL,
  `p_google_sub_locality` varchar(100) DEFAULT NULL,
  `p_google_establishment` varchar(100) DEFAULT NULL,
  `p_google_admin_1` varchar(100) DEFAULT NULL,
  `p_google_admin_2` varchar(100) DEFAULT NULL,
  `p_google_admin_3` varchar(100) DEFAULT NULL,
  `p_google_admin_4` varchar(100) DEFAULT NULL,
  `p_google_admin_5` varchar(100) DEFAULT NULL,
  `p_google_postal_town` varchar(100) DEFAULT NULL,
  `p_google_postcode` varchar(15) DEFAULT NULL,
  `p_google_country` varchar(45) DEFAULT NULL,
  `p_google_ok` int(11) DEFAULT '0',
  `p_gs_aid` int(11) DEFAULT '0',
  `p_currency` varchar(10) DEFAULT NULL,
  `p_period` varchar(5) DEFAULT 'night',
  `p_ical_url` varchar(500) DEFAULT NULL,
  `p_ical_sync` int(11) DEFAULT '0',
  `p_ical_imported_on` datetime DEFAULT NULL,
  `p_ical_last_status` varchar(45) DEFAULT 'never imported',
  `p_show_price` int(11) DEFAULT '1',
  `p_force_to_front` int(11) DEFAULT '0',
  `p_late_availability` int(11) DEFAULT '0',
  `p_offer` int(11) DEFAULT '0',
  `p_welcome_email` text,
  `p_instant_access` int(11) DEFAULT '0',
  `p_local_google_route` varchar(100) DEFAULT NULL,
  `p_local_google_establishment` varchar(100) DEFAULT NULL,
  `p_local_google_admin_5` varchar(100) DEFAULT NULL,
  `p_local_google_locality` varchar(100) DEFAULT NULL,
  `p_local_google_postal_town` varchar(100) DEFAULT NULL,
  `p_local_google_postcode` varchar(15) DEFAULT NULL,
  `p_local_google_sub_locality` varchar(100) DEFAULT NULL,
  `p_daily_random_number` double DEFAULT NULL,
  `nearby_locations_1` varchar(45) DEFAULT NULL,
  `p_failed_email` int(11) DEFAULT '0',
  `p_location_show_sub` int(11) DEFAULT NULL,
  `p_ical_export_id` varchar(45) DEFAULT NULL,
  `p_phase_two_list` int(11) DEFAULT '0',
  `p_illustration_code` varchar(10) DEFAULT NULL,
  `p_illustration_only` int(11) DEFAULT '0',
  `p_live_since` datetime DEFAULT NULL,
  `p_recycle` int(11) DEFAULT '0',
  `p_hold_status_before_remove` int(11) DEFAULT NULL,
  `p_certs_issued` int(11) DEFAULT '0',
  `p_illustration_created` datetime DEFAULT NULL,
  `p_illustration_ld_aid` int(11) DEFAULT NULL,
  `p_illustration_email_status` varchar(1) DEFAULT NULL,
  `p_illustration_call_datetime` datetime DEFAULT NULL,
  `p_illustration_call_ld_aid` int(11) DEFAULT NULL,
  `p_illustration_call_status` varchar(1) DEFAULT NULL,
  `p_renewal_email_last_sent` datetime DEFAULT NULL,
  `p_renewal_email_ld_aid` int(11) DEFAULT NULL,
  `p_renewal_email_status` varchar(1) DEFAULT NULL,
  `p_renewal_call_datetime` datetime DEFAULT NULL,
  `p_renewal_call_ld_aid` int(11) DEFAULT NULL,
  `p_renewal_call_status` varchar(1) DEFAULT NULL,
  `p_extended_at_datetime` datetime DEFAULT NULL,
  `p_extended_ld_aid` int(11) DEFAULT NULL,
  `p_extended_status` varchar(1) DEFAULT NULL,
  `p_extended_until_datetime` datetime DEFAULT NULL,
  `p_renewed_datetime` datetime DEFAULT NULL,
  `p_renewed_ld_aid` int(11) DEFAULT NULL,
  `p_renewed_status` varchar(1) DEFAULT NULL,
  `p_removed_datetime` datetime DEFAULT NULL,
  `p_removed_status` varchar(1) DEFAULT NULL,
  `p_removed_ld_aid` int(11) DEFAULT NULL,
  `p_pet_friendly` tinyint(4) DEFAULT '0',
  `p_wheelchair_access` tinyint(4) DEFAULT '0',
  `p_api_id` varchar(45) DEFAULT 'jfmlceujm747n3djfhcn',
  `p_api_views` int(11) DEFAULT '0',
  `p_api_found` int(11) DEFAULT '0',
  `p_web_ip_address` varchar(20) DEFAULT NULL,
  `p_roi_gl_aid_1` int(11) DEFAULT '0',
  `p_roi_gl_aid_2` int(11) DEFAULT '0',
  `p_roi_gl_aid_3` int(11) DEFAULT '0',
  `p_roi_gl_aid_4` int(11) DEFAULT '0',
  `p_requested_gl_aid` int(11) DEFAULT '0',
  `p_requested_by_ld_aid` int(11) DEFAULT '0',
  `p_requested_date` datetime DEFAULT NULL,
  `p_local_google_admin_4` varchar(100) DEFAULT NULL,
  `p_local_google_admin_3` varchar(100) DEFAULT NULL,
  `p_local_google_admin_2` varchar(100) DEFAULT NULL,
  `p_local_google_admin_1` varchar(100) DEFAULT NULL,
  `p_local_google_country` varchar(45) DEFAULT NULL,
  `p_location_show_loc` int(11) DEFAULT '0',
  `p_location_show_1` int(11) DEFAULT '0',
  `p_location_show_2` int(11) DEFAULT '0',
  `p_location_show_3` int(11) DEFAULT '0',
  `p_location_show_4` int(11) DEFAULT '0',
  `p_location_show_5` int(11) DEFAULT '0',
  `p_location_show_cty` int(11) DEFAULT '0',
  `p_location_show_bespoke` int(11) DEFAULT '0',
  `p_location_bespoke_txt` varchar(50) DEFAULT NULL,
  `p_highlight_1_gl_aid` int(11) DEFAULT '0',
  `p_highlight_2_gl_aid` int(11) DEFAULT '0',
  `p_gl_aid` int(11) DEFAULT '0',
  `p_address_set` int(11) DEFAULT '0',
  `p_highlights_text` varchar(150) DEFAULT NULL,
  `p_phase` int(11) DEFAULT '0',
  `p_request_map_image` int(11) DEFAULT '0',
  `p_language` varchar(4) DEFAULT NULL,
  `p_last_translated` datetime DEFAULT NULL,
  `p_last_changed` datetime DEFAULT NULL,
  `p_faves_clicked` int(11) DEFAULT '0',
  `p_image_list` varchar(950) DEFAULT NULL,
  `p_accepted_responsibility` int(11) DEFAULT '0',
  `p_accepted_responsibility_timestamp` datetime DEFAULT NULL,
  `p_business_cards_request_timestamp` datetime DEFAULT NULL,
  `p_business_cards_status` int(11) DEFAULT '0',
  `p_business_cards_sent_timestamp` datetime DEFAULT NULL,
  `p_business_cards_sent_by_ld_aid` int(11) DEFAULT NULL,
  `p_business_cards_requested_by` int(11) DEFAULT NULL,
  `p_business_cards_qty` int(11) DEFAULT NULL,
  `p_suspend_property` int(11) DEFAULT '0',
  `p_stacked_pin` int(11) DEFAULT '0',
  `p_clear_cache` int(11) DEFAULT '0',
  `p_old_hold_value` int(11) DEFAULT NULL,
  `p_discount` int(11) DEFAULT '0',
  `p_accomodation_type` int(11) DEFAULT '0',
  PRIMARY KEY (`p_aid`),
  UNIQUE KEY `p_scrape_url_UNIQUE` (`p_scrape_url`),
  KEY `_sccrape_status` (`p_scrape_status`),
  KEY `_average` (`p_average_rating`),
  KEY `_bathroom` (`p_bathrooms_full`),
  KEY `_image_scrape_flag` (`p_scraped_all_images`),
  KEY `unique_id` (`p_unique_id`),
  KEY `address_5` (`p_address_5`),
  KEY `sales_lead_1` (`p_sales_status`,`p_issued_to_ld_aid`),
  KEY `offers` (`p_image_stored`,`p_average_rating`,`p_hold_status`),
  KEY `old_aid` (`p_old_aid`),
  KEY `options` (`p_hold_status`,`p_aid`),
  KEY `nearby_a1` (`p_local_google_admin_1`,`p_hold_status`),
  KEY `nearby_a2` (`p_local_google_admin_2`,`p_hold_status`),
  KEY `nearby_a3` (`p_local_google_admin_3`,`p_hold_status`),
  KEY `nearby_a4` (`p_local_google_admin_4`,`p_hold_status`),
  KEY `nearby_loc` (`p_local_google_locality`,`p_hold_status`),
  KEY `bonus` (`p_payment_date`),
  KEY `recycle` (`p_recycle`),
  KEY `geo_search` (`p_lat`,`p_lng`,`p_hold_status`,`p_google_country`),
  KEY `inteligent` (`p_lat`,`p_lng`,`p_address_5`,`p_local_google_admin_3`,`p_local_google_country`,`p_hold_status`),
  KEY `offers_index` (`p_hold_status`,`p_offer`,`p_illustration_only`,`p_property_type`),
  KEY `validation_index_1` (`p_hold_status`,`p_illustration_only`,`p_lat`,`p_lng`,`p_google_country`),
  KEY `hot_props` (`p_hold_status`,`p_faves_clicked`),
  KEY `geo_search_2019` (`p_lat`,`p_lng`),
  KEY `qp` (`p_call_status`,`p_hold_status`),
  KEY `import` (`p_aid`,`p_owners_direct_id`),
  KEY `results_grid_2019-2` (`p_lat`,`p_lng`,`p_hold_status`,`p_google_country`)
) ENGINE=InnoDB AUTO_INCREMENT=218773 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_properties`
--

LOCK TABLES `_properties` WRITE;
/*!40000 ALTER TABLE `_properties` DISABLE KEYS */;
INSERT INTO `_properties` VALUES (12345,0,'Holiday home with private pool 15 km from Malaga city - sleeps 12 asdasdd','https://www.vrbo.com/en-gb/p10776222',NULL,50.827557,-4.456818,'Holiday home for 12 people in Campanillas, in the province of Malaga, Andalusia.\n\n\n\nLocated in a quiet area near the Guadalhorce Golf Club and just in front of Campanillas station, the house has four bedrooms and three bathrooms distributed over three floors as follows:\n\n\n\nOn the ground floor there is a bathroom with shower, a living room and a kitchen, while on the upper floor there are three bedrooms, two with a double bed and one with a trundle bed, a bathroom with a bathtub and two terraces. one for a bedroom and another shared by the other two bedrooms.\n\n\n\nIn the attic there is a spacious bedroom with a double bed and two trundle beds, so that the attic can sleep up to six people. There is also a bathroom with a shower and a small terrace.\n\n\n\nOutside there is a built-in barbecue next to the private pool.',12,NULL,0,NULL,NULL,4,NULL,NULL,NULL,NULL,'+44 7777777777',NULL,NULL,NULL,'Villa','cala en porter','','','menorca','balearic Islands','','United Kingdom',NULL,NULL,0,NULL,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,'0',0,0,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,5.0,3,0,0,0,0,2,77,'UZrwjA',NULL,0,0,NULL,167,NULL,NULL,NULL,3,NULL,NULL,0,0,NULL,NULL,NULL,3,NULL,'2017-06-01 04:50:51',0,0,NULL,NULL,'www.simplyowners.net',1,'sdfsdfasf','2020-10-08 11:29:19','22','** IMPORTED from https://www.vrbo.com/en-gb/p10776222 (VRBO) by neil at (2021-03-09 15:12:16) **',NULL,'2018-04-06 16:58:02','barry','c','peter@simplyowners.net',12345,1,1,'',NULL,0,102,12,'Murray Valley Highway','','','','England','Cornwall','Bude','','','','3638','United Kingdom',1,NULL,'£','week','https://admin.booking.com/hotel/hoteladmin/ical.html?t=3d57ea0d-3098-4b42-83f5-c47ea9aee4b8',0,'2021-08-06 08:43:21','success',1,0,1,0,'Thank you for booking with us,\n\nwe look forward to meeting you on your day of arrival. Please arrive after midday as we need time to make sure your holidayhome is nice and clean for you!\n\nYou can make payment via paypal : aaaa@paypal.com\n\nPlease no dogs as we once had a nasty issue on the sofa!\n\nYou can contact me on 0612 650300.\n\nSee you soon,\n\nPound  test £99.99\n\n',1,NULL,NULL,'','',NULL,NULL,'',0.2756490961421738,NULL,0,0,'008cad29c2e208ed81f1b06cb207dcadb6919865',0,'u3C8b7aM',0,'2018-11-15 09:40:54',0,NULL,22,'2019-10-21 13:21:43',1,'A',NULL,NULL,NULL,'2021-08-02 10:26:41',22,'','2021-08-02 10:26:41',22,'',NULL,NULL,'',NULL,NULL,NULL,'A',NULL,NULL,NULL,1,0,'JFJ4V4CC',119,0,'185.151.30.131',0,0,0,0,0,0,NULL,'','Bude','Cornwall','England','United Kingdom',0,0,1,0,0,0,0,0,'',209753,210420,210420,1,' Bude,  Cornwall',2,1,'en','2021-07-30 10:42:59','2021-07-30 10:42:59',0,'11790177-11790176-11790178-11790175-11790174-11790173-11790172-11790171-11790170-11790169-11790168-11790167-11790166-11790165-11790164-11790163-11790162-11790161-11790160-11790158-11790157-11790155-11790154',1,'2019-07-21 00:08:33','2021-04-08 12:04:18',3,'2021-04-08 12:40:32',11,28,42,1,1,1,3,0,0);
/*!40000 ALTER TABLE `_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'laravel'
--

--
-- Dumping routines for database 'laravel'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-11 14:50:48
