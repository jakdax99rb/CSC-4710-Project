-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2019 at 01:39 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school project`
--

-- --------------------------------------------------------

--
-- Table structure for table `armor`
--

CREATE TABLE `armor` (
  `zone` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `class` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `armor`
--

INSERT INTO `armor` (`zone`, `item_url`, `class`) VALUES
('Head', 'https://escapefromtarkov.gamepedia.com/Jack-o%27-lantern_tactical_pumpkin_helmet', 2),
('Head', 'https://escapefromtarkov.gamepedia.com/Kolpak-1S_riot_helmet', 2),
('Head', 'https://escapefromtarkov.gamepedia.com/PSH-97_%22Djeta%22_helmet', 2),
('Head', 'https://escapefromtarkov.gamepedia.com/SHPM_Firefighter%27s_helmet', 2),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/Module-3M_bodyarmor', 2),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/PACA_Soft_Armor', 2),
('Head', 'https://escapefromtarkov.gamepedia.com/6B47_Ratnik-BSh_Helmet', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/DEVTAC_Ronin_ballistic_helmet', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/Kiver-M_Helmet', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/LZSh_light_helmet', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/SSh-68_helmet_(1968_steel_helmet)', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/SSSh-95_Sfera-S_(Sphere-S)', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/UNTAR_helmet', 3),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/6B23-1_armor_(digital_flora_pattern)', 3),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/6B5-16_Zh_-86_%22Uley%22_armored_rig', 3),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/BNTI_Kirasa-N_armor', 3),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/MF-UNTAR_armor_vest', 3),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/Zhuk-3_Press_armor', 3),
('Head', 'https://escapefromtarkov.gamepedia.com/BNTI_LSHZ-2DTM_Helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Crye_Precision_Airframe_Tan', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Highcom_Striker_ACHHC_IIIA_helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Highcom_Striker_ULACH_IIIA_helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Maska_1Sch_helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/MSA_ACH_TC-2001_MICH_Series_Helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/MSA_ACH_TC-2002_MICH_Series_Helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Ops-Core_Fast_MT_SUPER_HIGH_CUT_Helmet', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/ZSh-1-2M_helmet', 4),
('Thorax', 'https://escapefromtarkov.gamepedia.com/Ars_Arma_A18_Skanda_plate_carrier', 4),
('Thorax', 'https://escapefromtarkov.gamepedia.com/Highcom_Trooper_TFO_armor_(multicam)', 4),
('Thorax', 'https://escapefromtarkov.gamepedia.com/Wartech_TV-110_plate_carrier', 4),
('Thorax , stomach', 'https://escapefromtarkov.gamepedia.com/ANA_Tactical_M1_armored_rig', 4),
('Thorax , stomach', 'https://escapefromtarkov.gamepedia.com/Crye_Precision_AVS_platecarrier', 4),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/6B13_assault_armor', 4),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/6B23-2_armor_(mountain_flora_pattern)', 4),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/6B3TM-01M_armored_rig', 4),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/6B5-15_Zh_-86_%22Uley%22_armored_rig', 4),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/ANA_Tactical_M2_armored_rig', 4),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/BNTI_Gzhel-K_armor', 4),
('Head', 'https://escapefromtarkov.gamepedia.com/Altyn_helmet', 5),
('Thorax', 'https://escapefromtarkov.gamepedia.com/5.11_Tactec_plate_carrier', 5),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/6B13_M_assault_armor_(tan)', 5),
('Thorax and stomach', 'https://escapefromtarkov.gamepedia.com/FORT_Redut-M_body_armor', 5),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(high_mobility_kit)', 5),
('Thorax, arms, and stomach', 'https://escapefromtarkov.gamepedia.com/FORT_Redut-T5_body_armor', 5),
('Thorax, arms, and stomach', 'https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(assault_kit)', 5),
('Thorax, arms, and stomach', 'https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(full_protection)', 5),
('Head', 'https://escapefromtarkov.gamepedia.com/Vulkan-5_(LShZ-5)_heavy_helmet', 6),
('Thorax and Stomach', 'https://escapefromtarkov.gamepedia.com/Zhuk-6a_heavy_armor', 6),
('Thorax, arms, and stomach', 'https://escapefromtarkov.gamepedia.com/6B43_Zabralo-Sh_6A_Armor', 6);

-- --------------------------------------------------------

--
-- Table structure for table `attachement_compat`
--

CREATE TABLE `attachement_compat` (
  `attachment_url` varchar(100) NOT NULL,
  `compatible_attachment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attachment`
--

CREATE TABLE `attachment` (
  `item_url` varchar(100) NOT NULL,
  `recoil_mod` double NOT NULL DEFAULT 0,
  `ergo_mod` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attachment`
--

INSERT INTO `attachment` (`item_url`, `recoil_mod`, `ergo_mod`) VALUES
('https://escapefromtarkov.gamepedia.com/10.5%22_9x19_barrel_for_MPX', -4, -4),
('https://escapefromtarkov.gamepedia.com/10.5%22_barrel_for_P90_5.7x28', -5, -3),
('https://escapefromtarkov.gamepedia.com/10.6%22_barrel_for_416A5_and_compatible_5.56x45', -1, -5),
('https://escapefromtarkov.gamepedia.com/11%22_barrel_for_416A5_and_compatible_5.56x45', -2, -6),
('https://escapefromtarkov.gamepedia.com/11%22_barrel_for_SA-58_7.62x51', 0, 0),
('https://escapefromtarkov.gamepedia.com/112mm_barrel_for_P226_9x19', -3, 0),
('https://escapefromtarkov.gamepedia.com/116mm_7.62x25_TT_barrel', -3, 0),
('https://escapefromtarkov.gamepedia.com/116mm_7.62x25_TT_gilded_barrel', -3, 0),
('https://escapefromtarkov.gamepedia.com/14%22_9x19_barrel_for_MPX', -7, -9),
('https://escapefromtarkov.gamepedia.com/14.5%22_barrel_for_416A5_and_compatible_5.56x45', -3, -8),
('https://escapefromtarkov.gamepedia.com/15%22_barrel_for_RPK-16_and_compatible_5.45x39', -3, -5),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_a_M1A_7.62x51_NATO', -5, -3),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_P90_5.7x28', -10, -10),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_SA-58_7.62x51', -5, 0),
('https://escapefromtarkov.gamepedia.com/16.5%22_barrel_for_416A5_and_compatible_5.56x45', -10, -10),
('https://escapefromtarkov.gamepedia.com/165_mm_9x19_barrel_for_MPX-SD', -2, -1),
('https://escapefromtarkov.gamepedia.com/18%22_barrel_for_AR-15_and_compatible_5.56x45', -5, -9),
('https://escapefromtarkov.gamepedia.com/18%22_barrel_for_a_AR-10_and_compatible_7.62x51_NATO', -5, -5),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_416A5_and_compatible_5.56x45', -12, -13),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_AR-15_and_compatible_5.56x45', -6, -10),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_a_Remington_M700_7.62x51_NATO', -4, -4),
('https://escapefromtarkov.gamepedia.com/20%22_stainless_steel_barrel_for_a_Remington_M700_7.62x51_NAT', -4, -4),
('https://escapefromtarkov.gamepedia.com/203_mm_9x19_barrel_for_MPX', -3, -3),
('https://escapefromtarkov.gamepedia.com/21%22_barrel_for_SA-58_7.62x51', -12, 0),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_AR-10_and_compatible_7.62x51_NATO', -7, -6),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_M1A_7.62x51_NATO', -9, -5),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_SVDS_7.62x54', -7, -7),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_RPK-16_and_compatible_5.45x39', -5, -5),
('https://escapefromtarkov.gamepedia.com/26%22_barrel_for_a_Remington_M700_7.62x51_NATO', -9, -7),
('https://escapefromtarkov.gamepedia.com/26%22_stainless_steel_barrel_for_a_Remington_M700_7.62x51_NAT', -9, -7),
('https://escapefromtarkov.gamepedia.com/260mm_barrel_for_AR-15_and_compatible_5.56x45', -2, -6),
('https://escapefromtarkov.gamepedia.com/355mm_barrel_for_M870_12ga', -2, -3),
('https://escapefromtarkov.gamepedia.com/370mm_barrel_for_AR-15_and_compatible_5.56x45', -4, -9),
('https://escapefromtarkov.gamepedia.com/3_Lug_threaded_protector', 0, -1),
('https://escapefromtarkov.gamepedia.com/3_Lug_thread_protector', 0, 0),
('https://escapefromtarkov.gamepedia.com/4.5%22_9x19_barrel_for_MPX', 0, 2),
('https://escapefromtarkov.gamepedia.com/406mm_barrel_for_MDR_and_compatible_5.56x45', -9, -4),
('https://escapefromtarkov.gamepedia.com/406mm_Molot_barrel_for_AR-15_and_compatible_5.56x45', -4, -11),
('https://escapefromtarkov.gamepedia.com/5.45_Design_%22Aggressor%22_handguard_for_AK', -4, 5),
('https://escapefromtarkov.gamepedia.com/500mm_.308_barrel_for_DVL-10', -5, -5),
('https://escapefromtarkov.gamepedia.com/508mm_barrel_for_M870_12ga', -4, -3),
('https://escapefromtarkov.gamepedia.com/508mm_barrel_for_M870_12ga_with_a_fixed_sight', -4, -4),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-133_12ga', -3, 0),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-133_12ga_shotgun_with_rib', -3, 0),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-43e-1c_12ga', 0, 0),
('https://escapefromtarkov.gamepedia.com/540mm_barrel_for_MP-133_12ga_shotgun', -3.5, 0),
('https://escapefromtarkov.gamepedia.com/540mm_barrel_for_MR-133_12ga_shotgun_with_rib', -3.5, 0),
('https://escapefromtarkov.gamepedia.com/6.5%22_9x19_barrel_for_MPX', -1, -1),
('https://escapefromtarkov.gamepedia.com/610mm_barrel_for_MP-133_12ga_shotgun', -4, -5),
('https://escapefromtarkov.gamepedia.com/610mm_barrel_for_MP-133_12ga_shotgun_with_rib', -4, -5),
('https://escapefromtarkov.gamepedia.com/610_mm_barrel_for_MP-153_12ga_shotgun', -4, -5),
('https://escapefromtarkov.gamepedia.com/660mm_.308_barrel_for_DVL-10_M2', -5, -5),
('https://escapefromtarkov.gamepedia.com/660mm_barrel_for_MP-133_12ga_shotgun_with_rib', -6, -8),
('https://escapefromtarkov.gamepedia.com/660mm_barrel_for_MR-133_12ga_shotgun', -6, -8),
('https://escapefromtarkov.gamepedia.com/660mm_vent_rib_barrel_for_M870_12ga', -6, -4),
('https://escapefromtarkov.gamepedia.com/660_mm_barrel_for_MP-153_12ga_shotgun', -6, -8),
('https://escapefromtarkov.gamepedia.com/710mm_barrel_for_MP-133_12ga_shotgun', -9, -8),
('https://escapefromtarkov.gamepedia.com/710mm_barrel_for_MR-133_12ga_shotgun_with_rib', -9, -8),
('https://escapefromtarkov.gamepedia.com/710_mm_barrel_for_MP-153_12ga_shotgun', -9, -8),
('https://escapefromtarkov.gamepedia.com/725mm_barrel_for_MP-43e-1s_12ga', 0, 0),
('https://escapefromtarkov.gamepedia.com/750mm_barrel_for_MP-133_12ga_shotgun', -10, -10),
('https://escapefromtarkov.gamepedia.com/750mm_barrel_for_MP-133_12ga_shotgun_with_rib', -10, -10),
('https://escapefromtarkov.gamepedia.com/750_mm_barrel_for_MP-153_12ga_shotgun', -10, -10),
('https://escapefromtarkov.gamepedia.com/A*B_Arms_MOD_X_Gen.3_keymod_handguard_for_M700', -4, 6),
('https://escapefromtarkov.gamepedia.com/A2_9x19_Flashhider_for_MPX', -5, 0),
('https://escapefromtarkov.gamepedia.com/AAC_762_SDN-6_7.62x51_Sound_Suppressor', -5, -6),
('https://escapefromtarkov.gamepedia.com/AAC_Illusion_9_9x19mm_silencer', -3, 0),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15.56x45_Flashhider', -5, 0),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15_wooden_stock', -33, 11),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15_wooden_stock_for_AR-15_and_compatibles', 0, 7),
('https://escapefromtarkov.gamepedia.com/ADAR_buffer_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/AGR-870_protection_cap', 0, 1),
('https://escapefromtarkov.gamepedia.com/Aim_sport_Universal_keymod_foregrip_for_FAL', 0, 9),
('https://escapefromtarkov.gamepedia.com/Aim_sport_Universal_M-LOK_foregrip_for_FAL', 0, 9),
('https://escapefromtarkov.gamepedia.com/AK-74_Gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/AK74/AK100_PT_Lock', 0, 0),
('https://escapefromtarkov.gamepedia.com/AKademia_Bastion_dust_cover_for_AK', 0, 5),
('https://escapefromtarkov.gamepedia.com/AKM/AK-74_PT_Lock', 0, 0),
('https://escapefromtarkov.gamepedia.com/AKM_(6P1_Sb.1-2)_gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/AKS-74/AKS-74U_PT_Lock', 0, 0),
('https://escapefromtarkov.gamepedia.com/AKS-74U_Dust_cover_(6P26_Sb.7)', 0, 5),
('https://escapefromtarkov.gamepedia.com/AKS-74U_Gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/Alfa_Arms_Goliaf_AKS-74U_Handguard', -1, 3),
('https://escapefromtarkov.gamepedia.com/Alpha_Dog_Alpha_9_9x19_sound_suppressor', -4, -3),
('https://escapefromtarkov.gamepedia.com/Annihilator_7.62x39,_5.56x45_and_9mm_flash_hider_for_AR-15', -6, 0),
('https://escapefromtarkov.gamepedia.com/APB_detachable_wire_stock', -45, 0),
('https://escapefromtarkov.gamepedia.com/APS_bakelite_side-pieces', 0, 5),
('https://escapefromtarkov.gamepedia.com/Armacon_Baskak_stock', -41, 5),
('https://escapefromtarkov.gamepedia.com/ASh-12_12.7x55_tactical_suppressor', -15, -5),
('https://escapefromtarkov.gamepedia.com/ASh-12_regular_muzzlebrake_12.7x55', -18, 0),
('https://escapefromtarkov.gamepedia.com/ASh-12_Vertical_pistol_grip', 0, 6),
('https://escapefromtarkov.gamepedia.com/AS_VAL_9x39_integral_barrel-suppressor', -20, 0),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Dust_cover', 0, 0),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Pistol_grip', 0, 5),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Pistol_grip-buffer_tube', 0, 5),
('https://escapefromtarkov.gamepedia.com/ATI_Monte_Carlo_Mosin_rifle_stock', -40, 13),
('https://escapefromtarkov.gamepedia.com/AT_AICS_polymer_stock_for_M700', -40, 28),
('https://escapefromtarkov.gamepedia.com/Axelson_Tacical_MK.25_pistol_grip_for_P226', 0, 7),
('https://escapefromtarkov.gamepedia.com/B%26T_Rotex_2_4.6x30_silencer', -2, -3),
('https://escapefromtarkov.gamepedia.com/B-10M_foregrip_and_rail_mount_B-19', -2, 9),
('https://escapefromtarkov.gamepedia.com/B-11_AKS-74U_Handguard', -1, 3),
('https://escapefromtarkov.gamepedia.com/Barrel_for_Five-seveN_5.7x28', -3, 0),
('https://escapefromtarkov.gamepedia.com/Barrel_with_compensator_for_Glock_17_9x19', -5, 0),
('https://escapefromtarkov.gamepedia.com/Barrel_with_compensator_for_Glock_18C_9x19', -6, 0),
('https://escapefromtarkov.gamepedia.com/Basic_barrel_for_Glock_17_9x19', -3, 0),
('https://escapefromtarkov.gamepedia.com/BCM_MOD.3_Tactical_grip', 0, 8),
('https://escapefromtarkov.gamepedia.com/Bramit_silencer_for_a_Mosin_rifle', -2, -5),
('https://escapefromtarkov.gamepedia.com/Buffer_Tube_adapter_for_SA-58', 0, -1),
('https://escapefromtarkov.gamepedia.com/Buffer_tube_side_folder_adapter_for_M700', 0, -1),
('https://escapefromtarkov.gamepedia.com/Bulletec_ST-6012_5.56x45_Flashhider_for_AR-15', -11, 0),
('https://escapefromtarkov.gamepedia.com/CAA_AKTS_AK-74_Buffer_Tube_for_AK_and_compatable', -1, 0),
('https://escapefromtarkov.gamepedia.com/CAA_AKTS_AK-74_Buffer_Tube_for_AK_and_compatable_(foldable)', -1, 0),
('https://escapefromtarkov.gamepedia.com/CAA_HX-5_MP5_handguard', -3, 13),
('https://escapefromtarkov.gamepedia.com/CAA_RS47_foregrip_for_AK-compatible_systems', -2, 7),
('https://escapefromtarkov.gamepedia.com/Carbine_brake_for_SIG_MPX_by_TACCOM', -10, 0),
('https://escapefromtarkov.gamepedia.com/Cobra_EKP-8-02_reflex_sight', -1, -3),
('https://escapefromtarkov.gamepedia.com/COLT_%22A2%22_buffer_tube', -2, 0),
('https://escapefromtarkov.gamepedia.com/Colt_A2_AR-15_pistol_grip', 0, 5),
('https://escapefromtarkov.gamepedia.com/Colt_buffer_tube', -1, 0),
('https://escapefromtarkov.gamepedia.com/Colt_M4_Length_handguard_for_AR-15_and_compatibles', 0, 9),
('https://escapefromtarkov.gamepedia.com/Colt_USGI_A2_5.56x45_Flashhider_for_AR-15', -5, 0),
('https://escapefromtarkov.gamepedia.com/Compensator_2A_%22X3%22_7.62x51_for_AR-10', -7, 0),
('https://escapefromtarkov.gamepedia.com/Custom_cut_mosin_stock_for_TOZ-106', -50, 8),
('https://escapefromtarkov.gamepedia.com/Custom_Mosin_rifle_thread_adapter', 0, 0),
('https://escapefromtarkov.gamepedia.com/Custom_plastic_MP-133_forestock_with_mounts', -0.5, 4),
('https://escapefromtarkov.gamepedia.com/Cut_off_325mm_barrel_for_M870_12ga', -1, 2),
('https://escapefromtarkov.gamepedia.com/Damage_Industries_Butt-pad_for_P90', -5, 1),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_FDE_RIS_II_FSP_9.5_foregrip_for_AR-15-compatib', 0, 7),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_RIS_II_12.25_foregrip_for_AR-15-compatible_sys', -1, 7),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_RIS_II_9.5_foregrip_for_AR-15-compatible_syste', 0, 7),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_Wave_Muzzle_Brake_7.62x51', -7, 0),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_Wave_QD_Sound_Suppressor', -2, -3),
('https://escapefromtarkov.gamepedia.com/Daniel_Defense_Wave_Muzzle_Brake_5.56x45', -7, 0),
('https://escapefromtarkov.gamepedia.com/Desert_Tech_foregrip_for_MDR', -1, 9),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_adapter_for_the_Lantac_Blast_mitigation_device.', 0, 0),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_Mount_adapter_for_Gemtech_ONE.', 0, 0),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_Mount_adapter_for_Silencerco_Hybrid_46.', 0, 0),
('https://escapefromtarkov.gamepedia.com/DI_ECS_FDE_pistol_grip_for_AR-15_based_systems', 0, 5),
('https://escapefromtarkov.gamepedia.com/Double_Star_Ace_Socom_gen.4_stock_for_AR-15', -38, 3),
('https://escapefromtarkov.gamepedia.com/Double_Star_recoil_pad_0.5_for_ACE_stock_series', -3, 1),
('https://escapefromtarkov.gamepedia.com/DSA_Belgian_style_foregrip_for_a_FAL', 0, 9),
('https://escapefromtarkov.gamepedia.com/DSA_BRS_stock_for_SA-58', -37, 8),
('https://escapefromtarkov.gamepedia.com/DSA_Folding_stock_for_SA-58', -37, 2),
('https://escapefromtarkov.gamepedia.com/DSA_SPR_stock_for_SA-58', -43, 6),
('https://escapefromtarkov.gamepedia.com/DS_Arms_%223_prong_trident%22_7.62x51_Flashhider_for_SA-58', -5, 0),
('https://escapefromtarkov.gamepedia.com/DS_Arms_%22Austrian_Style%22_7.62x51_muzzle_brake_for_SA-58', -9, 0),
('https://escapefromtarkov.gamepedia.com/DS_Arms_Extreme_Duty_dust_cover_for_SA58', 0, 4),
('https://escapefromtarkov.gamepedia.com/DS_Arms_quad_rail_foregrip_for_SA-58', 0, 7),
('https://escapefromtarkov.gamepedia.com/DS_Arms_Quad_Rail_Full_Lenght_foregrip_for_SA-58', 0, 5),
('https://escapefromtarkov.gamepedia.com/DVL-10_M2_muzzle_break', -5, 0),
('https://escapefromtarkov.gamepedia.com/DVL-10_muzzle_device', -5, 0),
('https://escapefromtarkov.gamepedia.com/Early_produced_SIG_collapsing/telescoping_MCX/MPX_stock', -40, 5),
('https://escapefromtarkov.gamepedia.com/EMOD_Stock', -37, 8),
('https://escapefromtarkov.gamepedia.com/Emperor_scorpion_Sig_Sauer_pistol_grip_for_P226', 0, 8),
('https://escapefromtarkov.gamepedia.com/F93_Pro_Stock', -35, 12),
('https://escapefromtarkov.gamepedia.com/Fab_AG_FAL_pistol_grip_for_SA-58', 0, 13),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_AG-58_pistol_grip_for_VZ-58', 0, 12),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_AGR-870_pistol_grip_for_Remington-870', 0, 9),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_buffer_tube_for_AGR-870', -2, 0),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GLR-16-S_Stock', -32, 11),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GLR-17_Stock_for_Glock_and_compatable', -39, 3),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GL_Shock_Stock', -32, 11),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_PDC_dust_cover_for_AK-74', 0, 7),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_PR870_forestock', 0, 5),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_UAS_Stock_for_SKS', -46, 13),
('https://escapefromtarkov.gamepedia.com/Fab_Defense_UAS_for_AK', -46, 14),
('https://escapefromtarkov.gamepedia.com/Fancy_TT_side_grips', 0, 5),
('https://escapefromtarkov.gamepedia.com/Fischer_Development_FD917_suppressor', -10, -10),
('https://escapefromtarkov.gamepedia.com/Five-seveN_MK2_pistol_slide', 0, 0),
('https://escapefromtarkov.gamepedia.com/FN_Attenuator_5.7x28_silencer', -4, -5),
('https://escapefromtarkov.gamepedia.com/FN_Butt_pad_for_P90', -3, 1),
('https://escapefromtarkov.gamepedia.com/FN_EFFEN_90_Upper_receiver_for_P90', 0, -1),
('https://escapefromtarkov.gamepedia.com/FN_P90_5.7x28_flash_hider', -5, 0),
('https://escapefromtarkov.gamepedia.com/FN_P90_stock', -10, 23),
('https://escapefromtarkov.gamepedia.com/FN_PS90_stock', -10, 23),
('https://escapefromtarkov.gamepedia.com/FN_Upper_receiver_for_P90', 0, -5),
('https://escapefromtarkov.gamepedia.com/FN_Upper_receiver_for_PS90', 0, -5),
('https://escapefromtarkov.gamepedia.com/Fortis_Red_Brake_7.62x51_muzzle_brake_for_AR-10', -12, 0),
('https://escapefromtarkov.gamepedia.com/Fortis_Shift_tactical_grip', -2, 11),
('https://escapefromtarkov.gamepedia.com/Gemech_ONE_7.62x51_Sound_Suppressor', -4, -5),
('https://escapefromtarkov.gamepedia.com/Gemtech_SFN-57_5.7x28mm_silencer', -4, -2),
('https://escapefromtarkov.gamepedia.com/GK-02_Muzzle_Brake', -14, -1),
('https://escapefromtarkov.gamepedia.com/Glock_18C_9x19_slide', 0, 0),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_Moto_Cut_slide', 0, 5),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_slide', 0, 0),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_Viper_Cut_slide', 2, 6),
('https://escapefromtarkov.gamepedia.com/Glock_Alpha_Wolf_Custom_slide', -1, 4),
('https://escapefromtarkov.gamepedia.com/Glock_Alpha_Wolf_slide', -1, 2),
('https://escapefromtarkov.gamepedia.com/Glock_thread_protector_produced_by_Double_Diamond', 0, 0),
('https://escapefromtarkov.gamepedia.com/Glock_thread_protector_produced_by_Salient_Arms', 0, 0),
('https://escapefromtarkov.gamepedia.com/Glock_Zev_Tech_Hex_Spartan_slide', -7, 10),
('https://escapefromtarkov.gamepedia.com/Good_Iron_7.62x51_muzzlebrake_%26_compensator_for_M14', -8, 0),
('https://escapefromtarkov.gamepedia.com/GP-34_underbarrel_grenade_launcher', -1, -2),
('https://escapefromtarkov.gamepedia.com/Handguard_MK_10_for_use_with_AR-15_and_compatible', -3, 8),
('https://escapefromtarkov.gamepedia.com/Handguard_SIG_MPX_Gen._1_for_MPX', 0, 7),
('https://escapefromtarkov.gamepedia.com/Handguard_War_Sport_LVOA-C_blk._for_use_with_AR-15_and_compat', -2, 10),
('https://escapefromtarkov.gamepedia.com/Handguard_War_Sport_LVOA-S_blk._for_use_with_AR-15_and_compat', -1, 9),
('https://escapefromtarkov.gamepedia.com/Handguard_with_a_gas_block_combo_by_TROY_Industries_for_AK', -3, 14),
('https://escapefromtarkov.gamepedia.com/Harris_HBR_Bipod', -5, -5),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_CQR_pistol_grip-stock', -39, 18),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_CQR_tactical_grip', -4, 11),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_HG-15_pistol_grip_for_AR-15_based_systems', 0, 10),
('https://escapefromtarkov.gamepedia.com/Hexagon_12K_sound_suppressor', -3, -9),
('https://escapefromtarkov.gamepedia.com/Hexagon_AK-74_5.45x39_sound_suppressor', -1, -7),
('https://escapefromtarkov.gamepedia.com/Hexagon_AKM_7.62x39_sound_suppressor', -1, -7),
('https://escapefromtarkov.gamepedia.com/Hexagon_handguard_for_AK', -3, 15),
('https://escapefromtarkov.gamepedia.com/Hexagon_SKS_7.62x39_sound_suppressor', -2, -6),
('https://escapefromtarkov.gamepedia.com/High_Standard_M4SS_Stock', -32, 3),
('https://escapefromtarkov.gamepedia.com/HK_%22Battle_Grip%22_pistol_grip_for_AR-15_based_systems', 0, 5),
('https://escapefromtarkov.gamepedia.com/HK_%22Enhanced_Tube%22_buffer_tube', -3, 0),
('https://escapefromtarkov.gamepedia.com/HK_416A5_Regular_Low_Profile_Gas_Block', 0, 0),
('https://escapefromtarkov.gamepedia.com/HK_A1_4.6x30_Flashhider_for_MP7', -3, 0),
('https://escapefromtarkov.gamepedia.com/HK_A2_Stock', -45, 5),
('https://escapefromtarkov.gamepedia.com/HK_A3_old_stock_model', -44, 6),
('https://escapefromtarkov.gamepedia.com/HK_Battle_Grip_with_Beavertail_pistol_grip_for_AR-15_based_sy', 0, 6),
('https://escapefromtarkov.gamepedia.com/HK_E1_Stock_for_AR-15_and_compatable', -39, 3),
('https://escapefromtarkov.gamepedia.com/HK_End_Cap_Stock_for_MP5', 0, 2),
('https://escapefromtarkov.gamepedia.com/HK_End_Cap_Stock_for_MP5_Kurz', 0, 2),
('https://escapefromtarkov.gamepedia.com/HK_Ergo_PSG-1_style_pistol_grip_for_AR-15_based_systems', 0, 18),
('https://escapefromtarkov.gamepedia.com/HK_extended_quadrail_handguard_for_416-compatible_systems', -2, 5),
('https://escapefromtarkov.gamepedia.com/HK_MP5SD_Upper_receiver', 0, 5),
('https://escapefromtarkov.gamepedia.com/HK_MP5_Upper_receiver', 0, 5),
('https://escapefromtarkov.gamepedia.com/HK_MRS_14%22_keymod_foregrip_for_416A5', -4, 6),
('https://escapefromtarkov.gamepedia.com/HK_Noveske_style_muzzlebrake_%26_compensator_for_MP-5', -11, -2),
('https://escapefromtarkov.gamepedia.com/HK_quadrail_handguard_for_416-compatible_systems', 0, 4),
('https://escapefromtarkov.gamepedia.com/HK_quadrail_handguard_with_a_flip-up_sight_for_416-compatible', 0, 4),
('https://escapefromtarkov.gamepedia.com/HK_Slim_Line_Stock', -36, 4),
('https://escapefromtarkov.gamepedia.com/Hogue_%22Overmolded_ghillie%22_stock_for_Remington_Model_700', -35, 7),
('https://escapefromtarkov.gamepedia.com/Hogue_Chain_link_pistol_grip_for_P226', 0, 12),
('https://escapefromtarkov.gamepedia.com/Hogue_like_TT_rubber_grips', 0, 8),
('https://escapefromtarkov.gamepedia.com/Hogue_OverMolded_Rubber_Grip', 0, 9),
('https://escapefromtarkov.gamepedia.com/Homespun_121mm_7.62x25_TT_barrel_with_threading', -3.25, 0),
('https://escapefromtarkov.gamepedia.com/Infantry_Mosin_rifle_stock', -34, 4),
('https://escapefromtarkov.gamepedia.com/Izhmash_%D0%90K-74M_dust_cover_(6P34_0-1)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_%D0%90K-105_muzzlebrake_%26_compensator_(6P44', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_%D0%90K-74M_muzzlebrake_%26_compensator_(6P20', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_AK-74_muzzlebrake_%26_compensator_(6P20_0-20)', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_muzzle_break_for_AKS-74U_(6P26_0-20)', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_RPK-16_muzzlebrake_%26_compensator', -6, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.56x45_%D0%90K-101_muzzlebrake_%26_compensator', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.56x45_%D0%90K-102_muzzlebrake_%26_compensator_(6P44', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_%D0%90K-103_muzzlebrake_%26_compensator', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_%D0%90K-104_muzzlebrake_%26_compensator_(6P46', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_9x19_PP-19-01_muzzle_brake/compensator', -4, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_9x19_Saiga-9_muzzle_brake/compensator', -5, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-12_regular_pistol_grip', 0, 7),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-12_regular_stock', -35, 2),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-74_dust_cover_(6P1_0-1)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-74_Textolite_pistol_grip_(6P4_Sb.9)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKM_bakelite_pistol_grip', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKM_dust_cover_(6P1_0-1)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKS-74UB_Dust_cover', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK_bakelite_pistol_grip_(6P4_Sb.8V)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK_polymer_pistol_grip_(6P1_Sb.8)', 0, 6),
('https://escapefromtarkov.gamepedia.com/Izhmash_metal_stock_for_AKS-74U_(6P26_Sb.5)', -36, 2),
('https://escapefromtarkov.gamepedia.com/IzhMash_metal_stock_for_AKS-74_(6P21_Sb.5)', -35, 2),
('https://escapefromtarkov.gamepedia.com/Izhmash_polymer_AK-74_stock_(6P20_Sb.7)', -38, 3),
('https://escapefromtarkov.gamepedia.com/Izhmash_regual_dust_cover_for_RPK-16', 0, 4),
('https://escapefromtarkov.gamepedia.com/Izhmash_RPK-16_buffer_tube', -4, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_RPK-16_regular_handguard', -1, 6),
('https://escapefromtarkov.gamepedia.com/Izhmash_shoulder_piece_for_AKMSN_(6P4_Sb.1-19)', -36, 2),
('https://escapefromtarkov.gamepedia.com/Izhmash_shoulder_piece_for_AKMS_(6P4_Sb.1-19)', -36, 2),
('https://escapefromtarkov.gamepedia.com/Izhmash_SOK-12_AK_type_stock', -40, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_SOK-12_Sb.0-2_dust_cover', 0, 0),
('https://escapefromtarkov.gamepedia.com/Izhmash_SV-98_bipod', -5, -5),
('https://escapefromtarkov.gamepedia.com/Izhmash_Vityaz-SN_receiver_cover', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_Vityaz_receiver_cover', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmash_wooden_AK-74_stock_(6P20_Sb.5)', -37, 2),
('https://escapefromtarkov.gamepedia.com/Izhmash_wooden_AKM_stock_(6P1_Sb.5)', -37, 2),
('https://escapefromtarkov.gamepedia.com/Izhmekh_MP-133_Beechwood_forestock', 0, 5),
('https://escapefromtarkov.gamepedia.com/Izhmekh_MP-153_Polymer_stock', 0, 5),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_Gas_System-5b', 0, 2),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_Gas_System-6', 0, 1),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_tactical_compensator_7.62x51_muzzlebrake_%26_c', -12, -1),
('https://escapefromtarkov.gamepedia.com/KAC_QDSS_NT-4_5.56x45_silencer', -4, -5),
('https://escapefromtarkov.gamepedia.com/KAC_stopper_panel_for_URX_3/3.1', -1, 3),
('https://escapefromtarkov.gamepedia.com/KAC_Vertical_pistol_grip', 0, 7),
('https://escapefromtarkov.gamepedia.com/KGB_MG-47_pistol_grip_for_AK', 0, 9),
('https://escapefromtarkov.gamepedia.com/Kiba_Arms_VDM_CS_gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/Knight%27s_Armament_KAC_RIS_handguard_for_AR-15_and_compatibl', 0, 5),
('https://escapefromtarkov.gamepedia.com/Krebs_Custom_UFM_Keymod_System_handguard_for_AKM', -3, 11),
('https://escapefromtarkov.gamepedia.com/Lancer_OEM_14_inch_M-LOK_foregrip_for_MPX', -4, 12),
('https://escapefromtarkov.gamepedia.com/Lantac_%22Blast_mitigation_device%22_7.62x51', -4, -2),
('https://escapefromtarkov.gamepedia.com/Lantac_Dragon_7.62x51_muzzlebrake', -12, -1),
('https://escapefromtarkov.gamepedia.com/Lantac_Drakon_7.62x39_muzzlebrake_%26_compensator_for_AK', -12, -1),
('https://escapefromtarkov.gamepedia.com/LEO_stock_adapter_for_M870', -2, 9),
('https://escapefromtarkov.gamepedia.com/Lightweight_upper_5.56x45_for_TX15_rifle', -2, 6),
('https://escapefromtarkov.gamepedia.com/LMT_Sopmod_stock', -34, 5),
('https://escapefromtarkov.gamepedia.com/LOBAEV_Arms_DVL-10_M2_handguard', 0, 5),
('https://escapefromtarkov.gamepedia.com/LOBAEV_Arms_Stock', -41, 6),
('https://escapefromtarkov.gamepedia.com/Lone_Star_Ion_Lite_handguard_for_AR-15_and_compatible', -1, 11),
('https://escapefromtarkov.gamepedia.com/M14ALCS(MOD._0)_pistol_grip_for_M14', 0, 6),
('https://escapefromtarkov.gamepedia.com/M14_M14ALCS(MOD._0)_stock', -10, 16),
('https://escapefromtarkov.gamepedia.com/M14_M14ALCS(MOD._0)_stock_(buttstock)', -35, 15),
('https://escapefromtarkov.gamepedia.com/M1A_Archangel_stock', -45, 29),
('https://escapefromtarkov.gamepedia.com/M1A_Socom_16_stock', -41, 18),
('https://escapefromtarkov.gamepedia.com/M700_MOD_X_Gen.3_stock', -10, 8),
('https://escapefromtarkov.gamepedia.com/M700_thread_protection_cap', 0, 0),
('https://escapefromtarkov.gamepedia.com/M9A3_9x19_pistol_slide', 0, 1),
('https://escapefromtarkov.gamepedia.com/M9A3_thread_protection_cap', 0, 0),
('https://escapefromtarkov.gamepedia.com/Magpul_AFG_grip', -1.75, 8),
('https://escapefromtarkov.gamepedia.com/Magpul_CTR_Carbine_stock', -36, 6),
('https://escapefromtarkov.gamepedia.com/Magpul_M-LOK_AFG_Tactical_grip', -2, 9),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_AKM_HAND_GUARD_for_AK', -2, 10),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_AR-15_pistol_grip', 0, 10),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_M870_forestock', 0, 13),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_pistol_grip_for_AK', 0, 12),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_SL_carbine_length_M-LOK_foregrip_for_AR15', 0, 10),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_SL_mid_length_M-LOK_foregrip_for_AR15', -1, 10),
('https://escapefromtarkov.gamepedia.com/Magpul_Pistol_Grip_for_Pro_700_Kit', 0, 6),
('https://escapefromtarkov.gamepedia.com/Magpul_PRO_700_chassis', -8, 15),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_2polymer_stock_for_FAL', -36, 14),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_GEN2_FDE_stock', -36, 14),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_GEN3_stock', -34, 16),
('https://escapefromtarkov.gamepedia.com/Magpul_Rubber_Butt-Pad_for_Carbine_stock_series', -3, 1),
('https://escapefromtarkov.gamepedia.com/Magpul_RVG_grip_black', -3, 7),
('https://escapefromtarkov.gamepedia.com/Magpul_Zhukov-U_HAND_GUARD_for_AK', -1, 14),
('https://escapefromtarkov.gamepedia.com/Makeshift_7.62x25_TT_silencer', -10, -5),
('https://escapefromtarkov.gamepedia.com/Maxim_Defence_CQB_collapsing/telescoping_MCX/MPX_stock', -36, 13),
('https://escapefromtarkov.gamepedia.com/MC_20-01_stock', -45, 6),
('https://escapefromtarkov.gamepedia.com/Metal_Izhmash_stock_for_PP-19-01', -40, 5),
('https://escapefromtarkov.gamepedia.com/ME_adapter_for_AK', -2, -1),
('https://escapefromtarkov.gamepedia.com/ME_Cylinder_muzzle_adapter_12_ga', 0, -1),
('https://escapefromtarkov.gamepedia.com/MFT_BUS_Stock', -39, 1),
('https://escapefromtarkov.gamepedia.com/MIAD_Pistol_grip_for_AR-15_based_systems', 0, 8),
('https://escapefromtarkov.gamepedia.com/Midwest_10.5_inch_M-LOK_foregrip_for_MPX', -2, 9),
('https://escapefromtarkov.gamepedia.com/Midwest_13.5%22_M-LOK_foregrip_for_416A5', -1, 10),
('https://escapefromtarkov.gamepedia.com/Midwest_4.5_inch_M-LOK_foregrip_for_MPX', 0, 15),
('https://escapefromtarkov.gamepedia.com/Midwest_6.5_inch_M-LOK_foregrip_for_MPX', 0, 10),
('https://escapefromtarkov.gamepedia.com/Midwest_9%22_M-LOK_foregrip_for_416A5', 0, 8),
('https://escapefromtarkov.gamepedia.com/MK12_Low_Profile_Gas_Block', 0, 0),
('https://escapefromtarkov.gamepedia.com/MOE_Carbine_stock', -35, 7),
('https://escapefromtarkov.gamepedia.com/Molot_AKM_type_dust_cover', 0, 5),
('https://escapefromtarkov.gamepedia.com/Molot_AKM_type_gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/Molot_AK_bakelite_pistol_grip', 0, 5),
('https://escapefromtarkov.gamepedia.com/Molot_wooden_VPO-136_stock', -37, 2),
('https://escapefromtarkov.gamepedia.com/Molot_wooden_VPO-209_stock', -37, 2),
('https://escapefromtarkov.gamepedia.com/Mosin_carbine_stock', -32, 10),
('https://escapefromtarkov.gamepedia.com/Mosin_rifle_sniper_carbine_stock', -32, 6),
('https://escapefromtarkov.gamepedia.com/MP5k_Polymer_handguard', -4, 12),
('https://escapefromtarkov.gamepedia.com/MP5SD_9x19_silencer', -20, 0),
('https://escapefromtarkov.gamepedia.com/MP5SD_Polymer_handguard', 0, 8),
('https://escapefromtarkov.gamepedia.com/MP5_TL-99_Aluminum_handguard', 0, 6),
('https://escapefromtarkov.gamepedia.com/MP5_Wide_Tropical_Polymer_handguard', 0, 10),
('https://escapefromtarkov.gamepedia.com/MPX-SD_9x19_Integrated_silencer', -1, -2),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Keeno_Arms_SHREWD_7.62x51_for_AR-10', -9, 0),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Odin_Works_Atlas-7_7.62x51_for_AR-10', -11, 0),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Precision_Armament_M-11_7.62x51_for_AR-10', -8, 0),
('https://escapefromtarkov.gamepedia.com/Muzzle_brake_Vendetta_precision_VP-09_5.56x45', -7, 1),
('https://escapefromtarkov.gamepedia.com/Naroh_Arms_GRAL-S_Pistol_grip_for_AR-15-compatible_weapons', 0, 15),
('https://escapefromtarkov.gamepedia.com/National_Match_7.62x51_muzzlebrake_%26_compensator_for_M1A', -5, -1),
('https://escapefromtarkov.gamepedia.com/Nordic_Corvette_5.56x45_compensator_for_AR-15', -8, 0),
('https://escapefromtarkov.gamepedia.com/Nordic_Corvette_7.62x51_muzzle_brake_for_AR-10', -8, 0),
('https://escapefromtarkov.gamepedia.com/Noveske_Gen.3_5.56x45_Upper_receiver_for_AR_systems', -2, 13),
('https://escapefromtarkov.gamepedia.com/Noveske_KX3_5.56x45_flashhider', -6, -2),
('https://escapefromtarkov.gamepedia.com/Noveske_SWS_N6_10.5_inch_foregrip_for_AR-10-compatible_system', -1, 8),
('https://escapefromtarkov.gamepedia.com/Noveske_SWS_N6_Split_handguard_for_AR-10-compatible_systems', -1, 8),
('https://escapefromtarkov.gamepedia.com/OKP-7_reflex_sight_(Dovetail)', -1, -4),
('https://escapefromtarkov.gamepedia.com/Original_Austrian_foregrip_for_a_FAL', 0, 7),
('https://escapefromtarkov.gamepedia.com/P226_Axelson_tactical_Mk.25_pistol_slide', -4, 4),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Emperor_scorpion_pistol_slide', -3, 2),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Legion_full_size_pistol_slide', -1, 2),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Stainless_elite_pistol_slide', -2, 0),
('https://escapefromtarkov.gamepedia.com/P226_thread_protection_cap', 0, 0),
('https://escapefromtarkov.gamepedia.com/Pachmayr_tactical_rubber_grip', 0, 7),
('https://escapefromtarkov.gamepedia.com/PBS-1_7.62x39_silencer', -4, -9),
('https://escapefromtarkov.gamepedia.com/PBS-4_5.45x39_Silencer', -5, -7),
('https://escapefromtarkov.gamepedia.com/Phantom_7.62x51_muzzlebrake_%26_compensator_for_M14', -6, 0),
('https://escapefromtarkov.gamepedia.com/Pistol_grip_SIG_MPX', 0, 5),
('https://escapefromtarkov.gamepedia.com/Plastic_pistol_grip_for_MP-133/153', -10, 10),
('https://escapefromtarkov.gamepedia.com/Plastic_stock_for_MP-133/153', -40, 5),
('https://escapefromtarkov.gamepedia.com/PM-Laser_DTK-TT_muzzle_brake_for_TT_pistol', -10, 0),
('https://escapefromtarkov.gamepedia.com/PM-Laser_TT-206_side_grips_with_LAM', 0, 2),
('https://escapefromtarkov.gamepedia.com/PMM_%22ULSS%22_foldable_MCX/MPX_stock', -43, 2),
('https://escapefromtarkov.gamepedia.com/Polymer80_PS9_Glock_slide', -2, 5),
('https://escapefromtarkov.gamepedia.com/Polymer_AK-100_series_foregrip', 0, 5),
('https://escapefromtarkov.gamepedia.com/Polymer_AK-74_foregrip_(6P20_Sb.9)', 0, 5),
('https://escapefromtarkov.gamepedia.com/Polymer_ASh-12_foregrip', 0, 5),
('https://escapefromtarkov.gamepedia.com/Polymer_Izhmekh_pistol_grip_for_MP-443', 0, 5),
('https://escapefromtarkov.gamepedia.com/Polymer_pistol_grip_for_M9A3', 0, 4),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_DSA_humpback_for_SA-58', -37, -4),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_for_AK-74M_(6P34_Sb.15)', -37, 2),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_for_SVDS', -37, 2),
('https://escapefromtarkov.gamepedia.com/Polymer_SVDS_handguard', 0, 6),
('https://escapefromtarkov.gamepedia.com/PP-19-01_gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/PP-19-01_Izhmash_pistol_grip', 0, 7),
('https://escapefromtarkov.gamepedia.com/PP-91-01_Kedr-B_9x18PM_suppressor', -10, -4),
('https://escapefromtarkov.gamepedia.com/PP-91-01_Kedr-B_muzzle_thread_piece', -10, 0),
('https://escapefromtarkov.gamepedia.com/ProMag_Archangel_OPFOR_PRS_Mosin_rifle_stock', -45, 27),
('https://escapefromtarkov.gamepedia.com/Promag_Archangel_polymer_stock_for_M700', -43, 20),
('https://escapefromtarkov.gamepedia.com/PRO_700_folding_stock', -30, 13),
('https://escapefromtarkov.gamepedia.com/PTR_Tri-Rail_MP5_handguard', -1, 11),
('https://escapefromtarkov.gamepedia.com/PWS_CQB_5.56_x_45_Muzzle_brake', -10, -1),
('https://escapefromtarkov.gamepedia.com/PWS_CQB_74_5.45x39_Muzzle_brake', -11, -1),
('https://escapefromtarkov.gamepedia.com/Raptor_grip_for_M870', -10, 5),
('https://escapefromtarkov.gamepedia.com/Razor_Arms_TT_rubber_grips', 0, 13),
('https://escapefromtarkov.gamepedia.com/Recoil_pad_from_Aim_Sports_for_Mosin_rifle', -5, 2),
('https://escapefromtarkov.gamepedia.com/Recoil_pad_from_GP-25_for_AK_Accessory_Kit', -5, 1),
('https://escapefromtarkov.gamepedia.com/Regular_%22DS_Arms%22_pistol_grip_for_SA-58', 0, 5),
('https://escapefromtarkov.gamepedia.com/Regular_514mm_Mosin_carabine_barrel', -8, -5),
('https://escapefromtarkov.gamepedia.com/Regular_730mm_Mosin_barrel', -10, -10),
('https://escapefromtarkov.gamepedia.com/Regular_dust_cover_for_FAL', 0, 2),
('https://escapefromtarkov.gamepedia.com/Regular_Mosin_rifle_stock', -34, 4),
('https://escapefromtarkov.gamepedia.com/Regular_stock_for_HK_MP7A1', -20, 2),
('https://escapefromtarkov.gamepedia.com/Regular_stock_for_HK_MP7A2', -20, 2),
('https://escapefromtarkov.gamepedia.com/Regular_SV-98_7.62x54_silencer', -9, -5),
('https://escapefromtarkov.gamepedia.com/Regular_VPO-101_%22Vepr_Hunter%22_stock', -46, 16),
('https://escapefromtarkov.gamepedia.com/Remington_Arms_handguard_for_a_R11_RSASS', -2, 5),
('https://escapefromtarkov.gamepedia.com/Remington_SPS_Polymer_stock_for_M870', -40, 5),
('https://escapefromtarkov.gamepedia.com/Remington_Tactical_Choke_12ga', -8, 0),
('https://escapefromtarkov.gamepedia.com/Rotor_43_.366TKM_muzzle_brake', -3, -6),
('https://escapefromtarkov.gamepedia.com/Rotor_43_5.56x45_muzzle_brake', -3, -6),
('https://escapefromtarkov.gamepedia.com/Rotor_43_7.62x39_muzzle_brake', -3, -6),
('https://escapefromtarkov.gamepedia.com/Rotor_43_9x19_muzzle_brake', -1, -6),
('https://escapefromtarkov.gamepedia.com/RTM_Pillau_Tactical_grip', -1, 6),
('https://escapefromtarkov.gamepedia.com/Rubber_with_finger_grooves_pistol_grip_for_P226', 0, 10),
('https://escapefromtarkov.gamepedia.com/SAI_10%22_QD_Rail_foregrip_for_AR15', -3, 10),
('https://escapefromtarkov.gamepedia.com/SAI_14.5%22_QD_Rail_foregrip_for_AR15', -3, 12),
('https://escapefromtarkov.gamepedia.com/SAI_Jail_Break_5.56x45_for_AR-15', -7, -1),
('https://escapefromtarkov.gamepedia.com/Sawn_off_200mm_Mosin_barrel', 0, 7),
('https://escapefromtarkov.gamepedia.com/Sawn_off_220mm_Mosin_barrel', -1, 5),
('https://escapefromtarkov.gamepedia.com/Sawn_off_Mosin_rifle_sniper_stock', -4, 14),
('https://escapefromtarkov.gamepedia.com/Sawn_off_regular_Mosin_rifle_stock', -4, 14),
('https://escapefromtarkov.gamepedia.com/SE-5_Express_Grip', -2, 10),
('https://escapefromtarkov.gamepedia.com/SGA_stock_for_M870', -50, 9),
('https://escapefromtarkov.gamepedia.com/SIG_retractable_stock_pipe_adapter', 0, 0),
('https://escapefromtarkov.gamepedia.com/SIG_Sauer_P226R_9x19_pistol_slide', 0, 0),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_pistol_grip_for_P226', 0, 6),
('https://escapefromtarkov.gamepedia.com/Sig_SRD_9_9x19mm_sound_suppressor', -5, -5),
('https://escapefromtarkov.gamepedia.com/SilencerCo_choke_adapter_for_12ga_shotguns', -1, 0),
('https://escapefromtarkov.gamepedia.com/Silencerco_Hybrid_46_multi-caliber_silencer', -3, -4),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Osprey_9_9x19mm_sound_suppressor', -6, -5),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Salvo_12_sound_suppressor', -5, -8),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Salvo_12_thread_adapter', -1, 0),
('https://escapefromtarkov.gamepedia.com/Silencer_APB_9x18PM', -3, -6),
('https://escapefromtarkov.gamepedia.com/SI_%22Cobra_tactical%22_tactical_grip', -1, 11),
('https://escapefromtarkov.gamepedia.com/SI_Advanced_receiver_extension_buffer_tube', -4, 1),
('https://escapefromtarkov.gamepedia.com/SI_Enhanced_pistol_grip_for_AK', 0, 8),
('https://escapefromtarkov.gamepedia.com/SI_Viper_Mod.1_Stock', -35, 10),
('https://escapefromtarkov.gamepedia.com/Skeletonized_AR-15_pistol_grip', 0, 6),
('https://escapefromtarkov.gamepedia.com/Socom_16_7.62x51_muzzlebrake_%26_compensator_for_M1A_(threade', -1, 0),
('https://escapefromtarkov.gamepedia.com/SOK-12_aluminum_handguard_MTU002_Long_Top', -1.2, 1),
('https://escapefromtarkov.gamepedia.com/SOK-12_aluminum_handguard_MTU002_Short_Top', -1.1, 2),
('https://escapefromtarkov.gamepedia.com/SOK-12_polymer_handguard_Sb.7-1', 0, 9),
('https://escapefromtarkov.gamepedia.com/SOK-12_Protection_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/Speedfeed_short_M870_forestock', 0, 7),
('https://escapefromtarkov.gamepedia.com/Spike_tactical_dynacomp_7.62x39_muzzlebrake_%26_compensator_f', -8, -2),
('https://escapefromtarkov.gamepedia.com/SR1MP_silencer_9x21', -1, -3),
('https://escapefromtarkov.gamepedia.com/SRVV_%22Mk.2.0%22_compensator_7.62x54_for_SV-98', -15, -1),
('https://escapefromtarkov.gamepedia.com/SRVV_5.45x39_AK-74_muzzlebrake', -8, -1),
('https://escapefromtarkov.gamepedia.com/SRVV_7.62x39_AK_muzzlebrake_%26_compensator', -9, -1),
('https://escapefromtarkov.gamepedia.com/Standard_TT_side_grips', 0, 5),
('https://escapefromtarkov.gamepedia.com/Stark_AR_Rifle_Grip_for_AR-15-compatible_weapons', 0, 11),
('https://escapefromtarkov.gamepedia.com/Stngr_Vypr_10%22_M-LOK_foregrip_for_AR15', -1, 8),
('https://escapefromtarkov.gamepedia.com/Stock_adapter_Tactica_Tula_12003_for_MP-133/153', 0, -2),
('https://escapefromtarkov.gamepedia.com/Stock_silencer_for_PB_9x18_PM', -20, -2),
('https://escapefromtarkov.gamepedia.com/Strike_Industries_CRUX_15%22_M-LOK_foregrip_for_416A5', -3, 11),
('https://escapefromtarkov.gamepedia.com/Strike_industries_TRAX_1_foregrip', -2, 5),
('https://escapefromtarkov.gamepedia.com/Strike_industries_TRAX_2', -1, 4),
('https://escapefromtarkov.gamepedia.com/Strike_Industries_Viper_carabine_length_M-LOK_foregrip_for_AR', 0, 10),
('https://escapefromtarkov.gamepedia.com/Surefire_SOCOM556-MINI_MONSTER_5.56x45_Silencer', -1, -2),
('https://escapefromtarkov.gamepedia.com/Surefire_SOCOM556-MONSTER_5.56x45_silencer', -3, -4),
('https://escapefromtarkov.gamepedia.com/SV-98_muzzle_device', -5, 0),
('https://escapefromtarkov.gamepedia.com/SVDS_Gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/Tacfire_pistol_grip_for_Mosin_rifle', -3, -1),
('https://escapefromtarkov.gamepedia.com/Tacfire_Tanker_style_muzzlebrake_for_Mosin_rifle', -10, 0),
('https://escapefromtarkov.gamepedia.com/Tango_Down_Stubby_BGV-MK46K_tactical_grip', -1, 6),
('https://escapefromtarkov.gamepedia.com/Tapco_buffer_tube', -1, 0),
('https://escapefromtarkov.gamepedia.com/Tapco_INTRAFUSE_Stock_for_SKS', -5, 15),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_black_pistol_grip_for_SA-58', 0, 10),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_pistol_grip_for_AK', 0, 10),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_pistol_grip_for_SKS_INTRAFUSE_Kit', 0, 10),
('https://escapefromtarkov.gamepedia.com/TDI_AKM-L_handguard_for_AK', 0, 6),
('https://escapefromtarkov.gamepedia.com/Texas_Precision_Products_muzzlebrake_for_Mosin_rifle', -19, -1),
('https://escapefromtarkov.gamepedia.com/TGP-A_5.45x39_muzzle_device/suppressor', -1, -5),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Five-seveN_5.7x28', -3, 0),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Double_Diamond', -3, 1),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Lone_Wolf.', -4, 1),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Salient_Arms', -8, 3),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_M9A3_9x19', -3, 0),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_P226_9x19', -3, 0),
('https://escapefromtarkov.gamepedia.com/Thread_protector_for_Alpha_Wolf_Glock_barrels', 0, 0),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_223CB_Muzzle_Brake_5.56x45', -7, 0),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_30CB_Muzzle_Brake_7.62x51', -7, 0),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_Ultra_5_Sound_Suppressor', -2, -3),
('https://escapefromtarkov.gamepedia.com/Tiger_Rock_Mosin_rifle_tread_adapter', -1, 0),
('https://escapefromtarkov.gamepedia.com/TOZ_002_pistol_grip_for_TOZ-106', 0, 3),
('https://escapefromtarkov.gamepedia.com/TOZ_stock_for_TOZ-106', -40, 5),
('https://escapefromtarkov.gamepedia.com/Tromix_Monster_Claw_12ga_muzzle_brake', -24, -3),
('https://escapefromtarkov.gamepedia.com/TROY_Claymore_5.56x45_muzzle_brakefor_AR-15', -6, -1),
('https://escapefromtarkov.gamepedia.com/Troy_Industries_13%22_M-LOK_foregrip_for_416A5', 0, 15),
('https://escapefromtarkov.gamepedia.com/Troy_M7A1_PDW_stock', -31, 16),
('https://escapefromtarkov.gamepedia.com/Troy_S.A.S.S._Chassis_stock_for_M14', -12, 25),
('https://escapefromtarkov.gamepedia.com/TSNIITochMash_AS_VAL_stock', -40, 5),
('https://escapefromtarkov.gamepedia.com/TSNIITOCHMASH_bakelite_PB_side_grips', 0, 5),
('https://escapefromtarkov.gamepedia.com/TSNIITochMash_VSS_Vintorez_stock', -40, 13),
('https://escapefromtarkov.gamepedia.com/TWS_Dog_leg_rail_dust_cover_for_AK', 0, 6),
('https://escapefromtarkov.gamepedia.com/UBR_GEN2_stock', -38, 5),
('https://escapefromtarkov.gamepedia.com/UltiMAK_M1-B_gas_tube_for_AK', -1, 6),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_ADAR_2-15_5.56x45_for_2-15_assault_rifle', 0, 4),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_Colt_M4A1_5.56x45_for_M4A1_assault_rifle', 0, 5),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_HK_416A5_5.56x45_for_416A5', 0, 6),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_of_the_first_generation_SIG_MPX', 0, 5),
('https://escapefromtarkov.gamepedia.com/URX_3.1_10.75%22_handguard_for_AR15', -2, 6),
('https://escapefromtarkov.gamepedia.com/URX_3_8%22_handguard_for_AR15', -1, 6),
('https://escapefromtarkov.gamepedia.com/Venom_Antidote_muzzlebrake_%26_compensator_for_AK', -10, -1),
('https://escapefromtarkov.gamepedia.com/Viking_Tactical_UVG_Tactical_grip', -2, 7),
('https://escapefromtarkov.gamepedia.com/Vityaz_9x19_sound_suppressing_device', -1, -4),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_FAL_foregrip_for_FAL', -3, 14),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_FAS_foregrip_for_FAL', -2, 10),
('https://escapefromtarkov.gamepedia.com/VLTOR_CMRD_Keymod_handguard_for_AK', -5, 10),
('https://escapefromtarkov.gamepedia.com/Vltor_MUR-1S_5.56x45_Upper_receiver_for_AR_systems', -5, 8),
('https://escapefromtarkov.gamepedia.com/Vortex_DC_7.62x51_muzzlebrake_%26_compensator_for_M14', -3, 0),
('https://escapefromtarkov.gamepedia.com/VPO-101_Gas_tube', 0, 0),
('https://escapefromtarkov.gamepedia.com/VSS_9x39_integral_barrel-suppressor', -20, 0),
('https://escapefromtarkov.gamepedia.com/VSS_Vintorez_dust_cover', 0, 0),
('https://escapefromtarkov.gamepedia.com/Weapon_Tuning_Mosin_rifle_tread_adapter', 0, 0),
('https://escapefromtarkov.gamepedia.com/Weapon_Tuning_SKS_tread_adapter', 0, 0),
('https://escapefromtarkov.gamepedia.com/Windham_Weaponry_Rail_Gas_Block', 0, 1),
('https://escapefromtarkov.gamepedia.com/Witt_Machine_muzzlebrake_for_Mosin_rifle', -28, 0),
('https://escapefromtarkov.gamepedia.com/Wooden_AK-74_handguard_(6P1_Sb.6-1)', 0, 4),
('https://escapefromtarkov.gamepedia.com/Wooden_AK-74_handguard_(6P20_Sb.6)', 0, 4),
('https://escapefromtarkov.gamepedia.com/Wooden_AKM_/_VPO-209_handguard', 0, 4),
('https://escapefromtarkov.gamepedia.com/Wooden_AKS-74U_Handguard_(6P26_Sb.6)', 0, 4),
('https://escapefromtarkov.gamepedia.com/Wooden_CAF_WASR_10-63_handguard', -1, 3),
('https://escapefromtarkov.gamepedia.com/Wooden_Izhmash_AKM_pistol_grip_for_AK', 0, 5),
('https://escapefromtarkov.gamepedia.com/Wooden_Sig_Sauer_Elite_pistol_grip_for_P226', 0, 8),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_56-A-231_Sb.5', -18, 5),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_for_Molot_OP-SKS', -18, 5),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_for_MP-133/153', -40, 5),
('https://escapefromtarkov.gamepedia.com/Wooden_VPO-136_handguard', 0, 4),
('https://escapefromtarkov.gamepedia.com/XRSU47SU_Tactical_Handguard_for_AKS-74U', -3, 10),
('https://escapefromtarkov.gamepedia.com/Zenit_B-10_AK_Handguard', -1, 3),
('https://escapefromtarkov.gamepedia.com/Zenit_B-33_dust_cover_for_AK-74', 0, 7),
('https://escapefromtarkov.gamepedia.com/Zenit_DTK-1_7.62x39_%26_5.45x39_muzzlebrake_%26_compensator_f', -7, 0),
('https://escapefromtarkov.gamepedia.com/Zenit_DTK-4M_muzzle_brake', -4, -4),
('https://escapefromtarkov.gamepedia.com/Zenit_PT-1_%22Klassika%22_stock', -44, 8),
('https://escapefromtarkov.gamepedia.com/Zenit_PT-3_%22Klassika%22_stock', -45, 10),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-0_Foregrip', -3, 5),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-1_Foregrip', -4, 4),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-1_Foregrip_on_B-25U_mount', -4, 7),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-2_Foregrip', -5, 0),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-3_AK_pistol_grip', 0, 13),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-4_Foregrip', -2, 6),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-5_Foregrip', -2, 7),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-6_Foregrip', -1, 9),
('https://escapefromtarkov.gamepedia.com/Zev_Tech_Hex_Gen3_slide', -3, 9),
('https://escapefromtarkov.gamepedia.com/Zhukov-S_for_AK', -49, 11),
('https://escapefromtarkov.gamepedia.com/ZMZ_Polymer_pistol_grip_for_PP-91', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `caliber`
--

CREATE TABLE `caliber` (
  `item_url` varchar(100) NOT NULL,
  `damage` int(11) NOT NULL DEFAULT 0,
  `penetration` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caliber`
--

INSERT INTO `caliber` (`item_url`, `damage`, `penetration`) VALUES
('https://escapefromtarkov.gamepedia.com/.366_TKM_EKO', 65, 26),
('https://escapefromtarkov.gamepedia.com/.366_TKM_FMJ', 71, 20),
('https://escapefromtarkov.gamepedia.com/.366_TKM_Geksa', 77, 14),
('https://escapefromtarkov.gamepedia.com/12.7x108_mm_B-32', 182, 88),
('https://escapefromtarkov.gamepedia.com/12.7x108_mm_BZT-44M', 199, 80),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12', 115, 25),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12A', 155, 8),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12B', 90, 40),
('https://escapefromtarkov.gamepedia.com/12/70_%22Poleva-3%22_Slug', 130, 17),
('https://escapefromtarkov.gamepedia.com/12/70_%22Poleva-6u%22_Slug', 140, 20),
('https://escapefromtarkov.gamepedia.com/12/70_5.25mm_Buckshot', 34, 1),
('https://escapefromtarkov.gamepedia.com/12/70_8.5_mm_%22Magnum%22_Buckshot', 44, 2),
('https://escapefromtarkov.gamepedia.com/12/70_AP-20_Slug', 164, 32),
('https://escapefromtarkov.gamepedia.com/12/70_Dual_Sabot_Slug', 75, 17),
('https://escapefromtarkov.gamepedia.com/12/70_Flechette', 19, 28),
('https://escapefromtarkov.gamepedia.com/12/70_FTX_Custom_LIte_Slug', 153, 18),
('https://escapefromtarkov.gamepedia.com/12/70_Grizzly_40_Slug', 170, 12),
('https://escapefromtarkov.gamepedia.com/12/70_HP_Slug_%22SuperFormance%22', 190, 2),
('https://escapefromtarkov.gamepedia.com/12/70_HP_Slug_Copper_Sabot_Premier', 160, 13),
('https://escapefromtarkov.gamepedia.com/12x70_6.5_mm_%22Express%22_Buckshot', 29, 3),
('https://escapefromtarkov.gamepedia.com/12x70_7mm_Buckshot', 32, 3),
('https://escapefromtarkov.gamepedia.com/12x70_Led_slug', 147, 15),
('https://escapefromtarkov.gamepedia.com/12x70_RIP', 235, 0),
('https://escapefromtarkov.gamepedia.com/12x70_shell_with_.50_BMG_bullet', 177, 23),
('https://escapefromtarkov.gamepedia.com/20/70_5.6mm_Buckshot', 25, 1),
('https://escapefromtarkov.gamepedia.com/20/70_6.2mm_Buckshot', 21, 2),
('https://escapefromtarkov.gamepedia.com/20/70_7.3mm_Buckshot', 22, 3),
('https://escapefromtarkov.gamepedia.com/20/70_Devastator_Slug', 188, 4),
('https://escapefromtarkov.gamepedia.com/20/70_Slug_%22Poleva-3%22', 110, 14),
('https://escapefromtarkov.gamepedia.com/20/70_Slug_Poleva-6u', 120, 17),
('https://escapefromtarkov.gamepedia.com/20/70_Star_Slug', 134, 16),
('https://escapefromtarkov.gamepedia.com/20x70_7.5mm_Buckshot', 24, 3),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_Action_SX', 65, 13),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_AP_SX', 35, 47),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_FMJ_SX', 43, 30),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_Subsonic_SX', 41, 34),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_7N39_%22Igolnik%22', 37, 62),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BP', 42, 32),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BS', 40, 50),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BT', 44, 33),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_FMJ', 54, 18),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_HP', 73, 11),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PP', 46, 27),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PRS', 60, 14),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PS', 50, 23),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_SP', 68, 11),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_T', 57, 20),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_US', 65, 15),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_55_FMJ', 52, 24),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_55_HP', 72, 9),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M855', 50, 26),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M855A1', 57, 31),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M856', 55, 23),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M856A1', 56, 34),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M995', 42, 53),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_Mk_255_Mod_0', 60, 17),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_Warmage', 83, 3),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_L191', 58, 33),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_R37.F', 98, 8),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_R37.X', 81, 11),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SB193', 54, 35),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS190', 57, 32),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS197SR', 62, 20),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS198LF', 74, 10),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_AKBS', 58, 9),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_FMJ43', 60, 8),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_LRN', 64, 6),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_LRNPC', 66, 5),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_Pst_gzh', 50, 24),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_PT_gzh', 60, 12),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_P_gl', 58, 10),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_BP', 50, 45),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_HP', 76, 15),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_PS', 57, 33),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_T45M', 58, 26),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_US', 68, 19),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M61', 70, 68),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M62', 79, 54),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M80', 80, 45),
('https://escapefromtarkov.gamepedia.com/7.62x54R_7N1_Sniper_cartridge', 86, 45),
('https://escapefromtarkov.gamepedia.com/7.62x54R_LPS_Gzh', 81, 42),
('https://escapefromtarkov.gamepedia.com/7.62x54R_SNB', 75, 62),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_9_BZT_gzh', 55, 16),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_9_P_gzh', 50, 5),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PBM', 44, 22),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PMM', 56, 25),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PPe_gzh', 61, 7),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PPT_gzh', 59, 8),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PRS_gs', 58, 6),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PSO_gzh', 54, 5),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_Pst_gzh', 50, 12),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PSV', 69, 3),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PS_gs_PPO', 55, 6),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_SP7_gzh', 77, 2),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_SP8_gzh', 67, 1),
('https://escapefromtarkov.gamepedia.com/9x18_PM_mm_RG028_gzh', 65, 13),
('https://escapefromtarkov.gamepedia.com/9x19_mm_AP_6.3', 52, 25),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Green_Tracer', 58, 14),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Luger_CCI', 70, 10),
('https://escapefromtarkov.gamepedia.com/9x19_mm_PSO_gzh', 56, 10),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Pst_gzh', 54, 18),
('https://escapefromtarkov.gamepedia.com/9x19_mm_RIP', 102, 2),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP10', 49, 32),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP11', 70, 16),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP12', 75, 14),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP13', 62, 36),
('https://escapefromtarkov.gamepedia.com/9x39_mm_7N12_BP', 60, 44),
('https://escapefromtarkov.gamepedia.com/9x39_mm_7N9_SPP', 67, 38),
('https://escapefromtarkov.gamepedia.com/9x39_mm_SP-5', 68, 30),
('https://escapefromtarkov.gamepedia.com/9x39_mm_SP-6', 58, 38);

-- --------------------------------------------------------

--
-- Table structure for table `chambers`
--

CREATE TABLE `chambers` (
  `caliber_url` varchar(100) NOT NULL,
  `firearm_uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `firearm`
--

CREATE TABLE `firearm` (
  `uid` int(11) NOT NULL,
  `recoil` double NOT NULL DEFAULT 0 COMMENT 'This is an attribute derived from the weapon_url''s base recoil value and the recoil modifiers from any attachments fitted onto it. Note that recoil modifiers are handled as percentage values when calculating recoil. So a forgrip might have a recoil mod of -5 so you would multiply the base value of the weapon by .95 to get its adjusted value.',
  `ergonomics` double NOT NULL DEFAULT 0 COMMENT 'This is an attribute derived from the weapon_url''s base ergo value and the ergo modifiers from any attachments fitted onto it.',
  `type` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firearm`
--

INSERT INTO `firearm` (`uid`, `recoil`, `ergonomics`, `type`, `item_url`) VALUES
(1, 556, 59, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/ADAR_2-15'),
(2, 305, 53, 'Assault carbine', 'https://escapefromtarkov.gamepedia.com/AS_VAL'),
(3, 526, 34, 'Light machine gun', 'https://escapefromtarkov.gamepedia.com/RPK-16'),
(4, 413, 70, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/MP5'),
(5, 1170, 48, 'Shotgun', 'https://escapefromtarkov.gamepedia.com/M870'),
(6, 780, 45, 'Sniper rifle', 'https://escapefromtarkov.gamepedia.com/DVL-10'),
(7, 715, 79, 'Pistol', 'https://escapefromtarkov.gamepedia.com/APB'),
(8, 587, 50, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-101'),
(9, 582, 43, 'Assault carbine', 'https://escapefromtarkov.gamepedia.com/OP-SKS'),
(10, 405, 75, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/MP5K-N'),
(11, 1170, 49, 'Shotgun', 'https://escapefromtarkov.gamepedia.com/MP-133'),
(12, 1079, 26, 'Sniper rifle', 'https://escapefromtarkov.gamepedia.com/M700'),
(13, 715, 75, 'Pistol', 'https://escapefromtarkov.gamepedia.com/APS'),
(14, 584, 53, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-102'),
(15, 582, 45, 'Assault carbine', 'https://escapefromtarkov.gamepedia.com/SKS'),
(16, 286, 67, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/MP7A1'),
(17, 1040, 40, 'Shotgun', 'https://escapefromtarkov.gamepedia.com/MP-153'),
(18, 1313, 6, 'Sniper rifle', 'https://escapefromtarkov.gamepedia.com/Mosin'),
(19, 570, 86, 'Pistol', 'https://escapefromtarkov.gamepedia.com/FN_5-7'),
(20, 647, 50, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-103'),
(21, 1050, 45, 'Assault carbine', 'https://escapefromtarkov.gamepedia.com/Vepr_Hunter/VPO-101'),
(22, 286, 67, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/MP7A2'),
(23, 1040, 55, 'Shotgun', 'https://escapefromtarkov.gamepedia.com/Saiga-12'),
(24, 1313, 6, 'Sniper rifle', 'https://escapefromtarkov.gamepedia.com/Mosin_Inf.'),
(25, 625, 90, 'Pistol', 'https://escapefromtarkov.gamepedia.com/GLOCK17'),
(26, 659, 53, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-104'),
(27, 400, 59, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/MPX'),
(28, 1430, 68, 'Shotgun', 'https://escapefromtarkov.gamepedia.com/TOZ-106'),
(29, 676, 34, 'Sniper rifle', 'https://escapefromtarkov.gamepedia.com/SV-98'),
(30, 646, 90, 'Pistol', 'https://escapefromtarkov.gamepedia.com/GLOCK18C'),
(31, 578, 53, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-105'),
(32, 360, 73, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/P90'),
(33, 795, 75, 'Pistol', 'https://escapefromtarkov.gamepedia.com/M9A3'),
(34, 571, 43, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-74'),
(35, 434, 55, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/PP-19-01_Vityaz-SN'),
(36, 845, 80, 'Pistol', 'https://escapefromtarkov.gamepedia.com/MP-443_%22Grach%22'),
(37, 555, 50, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-74M'),
(38, 300, 70, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/PP-9_%22Klin%22'),
(39, 795, 86, 'Pistol', 'https://escapefromtarkov.gamepedia.com/P226R'),
(40, 569, 43, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AK-74N'),
(41, 300, 70, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/PP-91_%22Kedr%22'),
(42, 715, 83, 'Pistol', 'https://escapefromtarkov.gamepedia.com/PB_pistol'),
(43, 693, 38, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKM'),
(44, 300, 66, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/PP-91-01_%22Kedr-B%22'),
(45, 835, 80, 'Pistol', 'https://escapefromtarkov.gamepedia.com/PM_(t)_pistol'),
(46, 691, 39, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKMN'),
(47, 440, 52, 'Submachine gun', 'https://escapefromtarkov.gamepedia.com/Saiga-9'),
(48, 835, 85, 'Pistol', 'https://escapefromtarkov.gamepedia.com/PM_pistol'),
(49, 693, 38, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKMS'),
(50, 845, 82, 'Pistol', 'https://escapefromtarkov.gamepedia.com/SR-1MP_Gyurza'),
(51, 693, 38, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKMSN'),
(52, 975, 75, 'Pistol', 'https://escapefromtarkov.gamepedia.com/TT_pistol'),
(53, 544, 43, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKS-74'),
(54, 975, 75, 'Pistol', 'https://escapefromtarkov.gamepedia.com/TT_pistol_(gold)'),
(55, 542, 43, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKS-74N'),
(56, 607, 45, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKS-74U'),
(57, 607, 38, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKS-74UB'),
(58, 607, 45, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/AKS-74UN'),
(59, 810, 55, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/ASh-12'),
(60, 329, 78, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/DT_MDR'),
(61, 569, 61, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/HK_416A5'),
(62, 552, 56, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/M4A1'),
(63, 950, 57, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/SA-58'),
(64, 520, 67, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/TX-15_DML'),
(65, 775, 42, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/Vepr_AKM/VPO-209'),
(66, 694, 42, 'Assault rifle', 'https://escapefromtarkov.gamepedia.com/Vepr_KM/VPO-136');

-- --------------------------------------------------------

--
-- Table structure for table `firearm_compat`
--

CREATE TABLE `firearm_compat` (
  `attachment_url` varchar(100) NOT NULL,
  `compatible_firearm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fitted_to`
--

CREATE TABLE `fitted_to` (
  `firearm_uid` int(11) NOT NULL,
  `attachment_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `url` varchar(100) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Master item table';

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`url`, `value`) VALUES
('https://escapefromtarkov.gamepedia.com/%22Big_Stick%22_9x19_magazine_for_Glock_9x19', 55041),
('https://escapefromtarkov.gamepedia.com/%22Fierce_Hatchling%22_moonshine', 61716),
('https://escapefromtarkov.gamepedia.com/.366_TKM_EKO', 553621),
('https://escapefromtarkov.gamepedia.com/.366_TKM_FMJ', 500079),
('https://escapefromtarkov.gamepedia.com/.366_TKM_Geksa', 985755),
('https://escapefromtarkov.gamepedia.com/0.6L_water_bottle', 13048),
('https://escapefromtarkov.gamepedia.com/10-round_.308_AICS_M700_magazine', 146770),
('https://escapefromtarkov.gamepedia.com/10-round_.308_DVL-10_magazine', 304660),
('https://escapefromtarkov.gamepedia.com/10-round_.308_M700_magazine', 229130),
('https://escapefromtarkov.gamepedia.com/10-round_6L24_9x39_VSS_magazine', 673784),
('https://escapefromtarkov.gamepedia.com/10-round_Izh.9x19_Sb.7_magazine', 454207),
('https://escapefromtarkov.gamepedia.com/10-round_polymer_magazine_7.62x54R_for_SV-98', 956040),
('https://escapefromtarkov.gamepedia.com/10-round_Saiga_545_5.45x39_magazine_for_AK-74_and_compatibles', 236549),
('https://escapefromtarkov.gamepedia.com/10-round_SVD_7.62x54_magazine', 612546),
('https://escapefromtarkov.gamepedia.com/10-shell_M870x10_12ga_magazine', 246839),
('https://escapefromtarkov.gamepedia.com/10.5%22_9x19_barrel_for_MPX', 289233),
('https://escapefromtarkov.gamepedia.com/10.5%22_barrel_for_P90_5.7x28', 738324),
('https://escapefromtarkov.gamepedia.com/10.6%22_barrel_for_416A5_and_compatible_5.56x45', 800755),
('https://escapefromtarkov.gamepedia.com/100-round_MAG5-100_5.56x45_STANAG_magazine', 735281),
('https://escapefromtarkov.gamepedia.com/100_rounds_belt', 644846),
('https://escapefromtarkov.gamepedia.com/10_rnds._SKS_internal_box_magazine_7.62x39', 800896),
('https://escapefromtarkov.gamepedia.com/11%22_barrel_for_416A5_and_compatible_5.56x45', 713316),
('https://escapefromtarkov.gamepedia.com/11%22_barrel_for_SA-58_7.62x51', 467024),
('https://escapefromtarkov.gamepedia.com/112mm_barrel_for_P226_9x19', 897408),
('https://escapefromtarkov.gamepedia.com/116mm_7.62x25_TT_barrel', 903039),
('https://escapefromtarkov.gamepedia.com/116mm_7.62x25_TT_gilded_barrel', 372836),
('https://escapefromtarkov.gamepedia.com/12-round_.308_MDT_AICS_M700_magazine', 87243),
('https://escapefromtarkov.gamepedia.com/12.7x108_mm_B-32', 289482),
('https://escapefromtarkov.gamepedia.com/12.7x108_mm_BZT-44M', 923311),
('https://escapefromtarkov.gamepedia.com/12.7x55_magazine_for_ASh-12,_10-round_capacity', 612828),
('https://escapefromtarkov.gamepedia.com/12.7x55_magazine_for_ASh-12,_20-round_capacity', 653834),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12', 903628),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12A', 896166),
('https://escapefromtarkov.gamepedia.com/12.7x55_mm_PS12B', 537106),
('https://escapefromtarkov.gamepedia.com/12/70_%22Poleva-3%22_Slug', 216135),
('https://escapefromtarkov.gamepedia.com/12/70_%22Poleva-6u%22_Slug', 435054),
('https://escapefromtarkov.gamepedia.com/12/70_5.25mm_Buckshot', 163560),
('https://escapefromtarkov.gamepedia.com/12/70_8.5_mm_%22Magnum%22_Buckshot', 315599),
('https://escapefromtarkov.gamepedia.com/12/70_AP-20_Slug', 405121),
('https://escapefromtarkov.gamepedia.com/12/70_Dual_Sabot_Slug', 488520),
('https://escapefromtarkov.gamepedia.com/12/70_Flechette', 54719),
('https://escapefromtarkov.gamepedia.com/12/70_FTX_Custom_LIte_Slug', 453972),
('https://escapefromtarkov.gamepedia.com/12/70_Grizzly_40_Slug', 633366),
('https://escapefromtarkov.gamepedia.com/12/70_HP_Slug_%22SuperFormance%22', 582390),
('https://escapefromtarkov.gamepedia.com/12/70_HP_Slug_Copper_Sabot_Premier', 22422),
('https://escapefromtarkov.gamepedia.com/12x70_6.5_mm_%22Express%22_Buckshot', 327306),
('https://escapefromtarkov.gamepedia.com/12x70_7mm_Buckshot', 252760),
('https://escapefromtarkov.gamepedia.com/12x70_Led_slug', 536167),
('https://escapefromtarkov.gamepedia.com/12x70_RIP', 902304),
('https://escapefromtarkov.gamepedia.com/12x70_shell_with_.50_BMG_bullet', 601684),
('https://escapefromtarkov.gamepedia.com/14%22_9x19_barrel_for_MPX', 481055),
('https://escapefromtarkov.gamepedia.com/14.5%22_barrel_for_416A5_and_compatible_5.56x45', 852576),
('https://escapefromtarkov.gamepedia.com/15%22_barrel_for_RPK-16_and_compatible_5.45x39', 850707),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_a_M1A_7.62x51_NATO', 596272),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_P90_5.7x28', 418065),
('https://escapefromtarkov.gamepedia.com/16%22_barrel_for_SA-58_7.62x51', 853892),
('https://escapefromtarkov.gamepedia.com/16.5%22_barrel_for_416A5_and_compatible_5.56x45', 837263),
('https://escapefromtarkov.gamepedia.com/165_mm_9x19_barrel_for_MPX-SD', 909080),
('https://escapefromtarkov.gamepedia.com/18%22_barrel_for_AR-15_and_compatible_5.56x45', 983492),
('https://escapefromtarkov.gamepedia.com/18%22_barrel_for_a_AR-10_and_compatible_7.62x51_NATO', 524102),
('https://escapefromtarkov.gamepedia.com/1P59_scope_eyecup', 422897),
('https://escapefromtarkov.gamepedia.com/2-shot_MC_20-01_Sb.3_20ga_magazine_for_TOZ-106', 697906),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_416A5_and_compatible_5.56x45', 823915),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_AR-15_and_compatible_5.56x45', 856019),
('https://escapefromtarkov.gamepedia.com/20%22_barrel_for_a_Remington_M700_7.62x51_NATO', 461243),
('https://escapefromtarkov.gamepedia.com/20%22_stainless_steel_barrel_for_a_Remington_M700_7.62x51_NAT', 984055),
('https://escapefromtarkov.gamepedia.com/20-round_6L25_9x39_VSS_magazine', 496671),
('https://escapefromtarkov.gamepedia.com/20-round_SVD_7.62x54_magazine', 426144),
('https://escapefromtarkov.gamepedia.com/20/70_5.6mm_Buckshot', 190474),
('https://escapefromtarkov.gamepedia.com/20/70_6.2mm_Buckshot', 624031),
('https://escapefromtarkov.gamepedia.com/20/70_7.3mm_Buckshot', 918104),
('https://escapefromtarkov.gamepedia.com/20/70_Devastator_Slug', 447547),
('https://escapefromtarkov.gamepedia.com/20/70_Slug_%22Poleva-3%22', 688724),
('https://escapefromtarkov.gamepedia.com/20/70_Slug_Poleva-6u', 242154),
('https://escapefromtarkov.gamepedia.com/20/70_Star_Slug', 737263),
('https://escapefromtarkov.gamepedia.com/203_mm_9x19_barrel_for_MPX', 107837),
('https://escapefromtarkov.gamepedia.com/20x70_7.5mm_Buckshot', 827288),
('https://escapefromtarkov.gamepedia.com/21%22_barrel_for_SA-58_7.62x51', 732668),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_AR-10_and_compatible_7.62x51_NATO', 892513),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_M1A_7.62x51_NATO', 34395),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_a_SVDS_7.62x54', 990791),
('https://escapefromtarkov.gamepedia.com/22%22_barrel_for_RPK-16_and_compatible_5.45x39', 376592),
('https://escapefromtarkov.gamepedia.com/25_mm_mount_ring', 896555),
('https://escapefromtarkov.gamepedia.com/26%22_barrel_for_a_Remington_M700_7.62x51_NATO', 651433),
('https://escapefromtarkov.gamepedia.com/26%22_stainless_steel_barrel_for_a_Remington_M700_7.62x51_NAT', 471107),
('https://escapefromtarkov.gamepedia.com/260mm_barrel_for_AR-15_and_compatible_5.56x45', 530553),
('https://escapefromtarkov.gamepedia.com/2IRS_Klesch_flashlight_%2B_laser_designator', 861052),
('https://escapefromtarkov.gamepedia.com/2P_Klesch_flashlight_%2B_laser_designator', 852017),
('https://escapefromtarkov.gamepedia.com/2U_%22Kleh%22_tactical_flashlight', 313409),
('https://escapefromtarkov.gamepedia.com/30-round_5.45x39_magazine_for_AK-12_and_compatibles', 915269),
('https://escapefromtarkov.gamepedia.com/30-round_6L23_5.45x39_magazine_for_AK-74_and_compatibles', 241298),
('https://escapefromtarkov.gamepedia.com/30-round_7.62x39_magazine_for_%D0%90K-103_and_compatible_weap', 882314),
('https://escapefromtarkov.gamepedia.com/30-round_SR3M.130_9x39_SR3M_magazine', 601472),
('https://escapefromtarkov.gamepedia.com/30mm_ring-mount_AR-_P.E.P.R._made_by_Burris', 504354),
('https://escapefromtarkov.gamepedia.com/30mm_ring-mount_made_by_JP', 661709),
('https://escapefromtarkov.gamepedia.com/30mm_ring-mount_Remington_integral_for_model_700_rifles', 297806),
('https://escapefromtarkov.gamepedia.com/30mm_rings_made_by_Nightforce', 502257),
('https://escapefromtarkov.gamepedia.com/30mm_Scope_mount', 51511),
('https://escapefromtarkov.gamepedia.com/34mm_one_piece_magmount_made_by_I-E-A_Mil_Optics', 79522),
('https://escapefromtarkov.gamepedia.com/34mm_one_piece_magmount_made_by_Nightforce', 692398),
('https://escapefromtarkov.gamepedia.com/34mm_one_piece_magmount_made_by_Nightforce_with_a_Multimount_', 168357),
('https://escapefromtarkov.gamepedia.com/355mm_barrel_for_M870_12ga', 788187),
('https://escapefromtarkov.gamepedia.com/370mm_barrel_for_AR-15_and_compatible_5.56x45', 9915),
('https://escapefromtarkov.gamepedia.com/3_Lug_threaded_protector', 143630),
('https://escapefromtarkov.gamepedia.com/3_Lug_thread_protector', 54134),
('https://escapefromtarkov.gamepedia.com/4-shell_M870_12ga_magazine_cap', 876292),
('https://escapefromtarkov.gamepedia.com/4-shot_MC_20-01_Sb.3_20ga_magazine_for_TOZ-106', 407525),
('https://escapefromtarkov.gamepedia.com/4.5%22_9x19_barrel_for_MPX', 419764),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_Action_SX', 422500),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_AP_SX', 360609),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_FMJ_SX', 272040),
('https://escapefromtarkov.gamepedia.com/4.6x30mm_Subsonic_SX', 784582),
('https://escapefromtarkov.gamepedia.com/40-round_PMAG_GEN_M3_40_5.56x45_STANAG_magazine', 75355),
('https://escapefromtarkov.gamepedia.com/406mm_barrel_for_MDR_and_compatible_5.56x45', 111438),
('https://escapefromtarkov.gamepedia.com/406mm_Molot_barrel_for_AR-15_and_compatible_5.56x45', 966664),
('https://escapefromtarkov.gamepedia.com/45-round_6L26_5.45x39_magazine_for_AK-74_and_compatibles', 595266),
('https://escapefromtarkov.gamepedia.com/5-round_.308_AICS_M700_magazine', 249918),
('https://escapefromtarkov.gamepedia.com/5-round_.308_M700_magazine', 623555),
('https://escapefromtarkov.gamepedia.com/5-shot_MC_20-01_Sb.3_20ga_magazine_for_TOZ-106', 970094),
('https://escapefromtarkov.gamepedia.com/5.11_Tactec_plate_carrier', 860372),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_7N39_%22Igolnik%22', 329710),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BP', 489017),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BS', 517178),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_BT', 931599),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_FMJ', 107665),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_HP', 272866),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PP', 514111),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PRS', 828051),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_PS', 292901),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_SP', 330129),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_T', 768924),
('https://escapefromtarkov.gamepedia.com/5.45x39_mm_US', 912700),
('https://escapefromtarkov.gamepedia.com/5.45_Design_%22Aggressor%22_handguard_for_AK', 172940),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_55_FMJ', 997021),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_55_HP', 526244),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M855', 853210),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M855A1', 859799),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M856', 642599),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M856A1', 311629),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_M995', 653785),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_Mk_255_Mod_0', 826590),
('https://escapefromtarkov.gamepedia.com/5.56x45_mm_Warmage', 145925),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_L191', 535388),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_R37.F', 383694),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_R37.X', 245785),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SB193', 618088),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS190', 107402),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS197SR', 66799),
('https://escapefromtarkov.gamepedia.com/5.7x28_mm_SS198LF', 907505),
('https://escapefromtarkov.gamepedia.com/500mm_.308_barrel_for_DVL-10', 783124),
('https://escapefromtarkov.gamepedia.com/508mm_barrel_for_M870_12ga', 790787),
('https://escapefromtarkov.gamepedia.com/508mm_barrel_for_M870_12ga_with_a_fixed_sight', 705412),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-133_12ga', 937462),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-133_12ga_shotgun_with_rib', 671819),
('https://escapefromtarkov.gamepedia.com/510mm_barrel_for_MP-43e-1c_12ga', 775469),
('https://escapefromtarkov.gamepedia.com/540mm_barrel_for_MP-133_12ga_shotgun', 259932),
('https://escapefromtarkov.gamepedia.com/540mm_barrel_for_MR-133_12ga_shotgun_with_rib', 381047),
('https://escapefromtarkov.gamepedia.com/6-shell_MP-133x6_12ga_magazine', 510249),
('https://escapefromtarkov.gamepedia.com/6.5%22_9x19_barrel_for_MPX', 335427),
('https://escapefromtarkov.gamepedia.com/60-round_6L31_5.45x39_magazine_for_AK-74_and_compatibles', 894556),
('https://escapefromtarkov.gamepedia.com/60-round_MAG5-60_5.56x45_STANAG_magazine', 223586),
('https://escapefromtarkov.gamepedia.com/610mm_barrel_for_MP-133_12ga_shotgun', 698790),
('https://escapefromtarkov.gamepedia.com/610mm_barrel_for_MP-133_12ga_shotgun_with_rib', 90349),
('https://escapefromtarkov.gamepedia.com/610_mm_barrel_for_MP-153_12ga_shotgun', 963284),
('https://escapefromtarkov.gamepedia.com/660mm_.308_barrel_for_DVL-10_M2', 208307),
('https://escapefromtarkov.gamepedia.com/660mm_barrel_for_MP-133_12ga_shotgun_with_rib', 564706),
('https://escapefromtarkov.gamepedia.com/660mm_barrel_for_MR-133_12ga_shotgun', 614687),
('https://escapefromtarkov.gamepedia.com/660mm_vent_rib_barrel_for_M870_12ga', 959464),
('https://escapefromtarkov.gamepedia.com/660_mm_barrel_for_MP-153_12ga_shotgun', 911874),
('https://escapefromtarkov.gamepedia.com/6B13_assault_armor', 307273),
('https://escapefromtarkov.gamepedia.com/6B13_M_assault_armor_(tan)', 499247),
('https://escapefromtarkov.gamepedia.com/6B23-1_armor_(digital_flora_pattern)', 533751),
('https://escapefromtarkov.gamepedia.com/6B23-2_armor_(mountain_flora_pattern)', 593719),
('https://escapefromtarkov.gamepedia.com/6B3TM-01M_armored_rig', 347697),
('https://escapefromtarkov.gamepedia.com/6B43_Zabralo-Sh_6A_Armor', 64200),
('https://escapefromtarkov.gamepedia.com/6B47_Ratnik-BSh_Helmet', 367312),
('https://escapefromtarkov.gamepedia.com/6B5-15_Zh_-86_%22Uley%22_armored_rig', 348225),
('https://escapefromtarkov.gamepedia.com/6B5-16_Zh_-86_%22Uley%22_armored_rig', 120196),
('https://escapefromtarkov.gamepedia.com/6h5_Bayonet', 322978),
('https://escapefromtarkov.gamepedia.com/6L18_45-round_5.45x39_magazine_for_AK-74_and_compatible_weapo', 740269),
('https://escapefromtarkov.gamepedia.com/6L20_30-round_5.45x39_magazine_for_AK-74_and_compatible_weapo', 308863),
('https://escapefromtarkov.gamepedia.com/6L29_30-round_5.56x45_magazine_for_%D0%90K-101_and_compatible', 217532),
('https://escapefromtarkov.gamepedia.com/7-shell_M870x7_12ga_magazine', 40662),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_AKBS', 506121),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_FMJ43', 810007),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_LRN', 745641),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_LRNPC', 248966),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_Pst_gzh', 837659),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_PT_gzh', 487636),
('https://escapefromtarkov.gamepedia.com/7.62x25mm_TT_P_gl', 26444),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_BP', 524546),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_HP', 427261),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_PS', 477648),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_T45M', 345966),
('https://escapefromtarkov.gamepedia.com/7.62x39_mm_US', 111637),
('https://escapefromtarkov.gamepedia.com/7.62x39_ribbed_metal_magazine_for_AK_and_compatibles,_10-roun', 68869),
('https://escapefromtarkov.gamepedia.com/7.62x51_metal_magazine_for_VPO-101_and_compatibles,_10-round_', 931527),
('https://escapefromtarkov.gamepedia.com/7.62x51_metal_magazine_for_VPO-101_and_compatibles,_5-round_c', 100758),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M61', 596936),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M62', 262261),
('https://escapefromtarkov.gamepedia.com/7.62x51_mm_M80', 870186),
('https://escapefromtarkov.gamepedia.com/7.62x54R_7N1_Sniper_cartridge', 912659),
('https://escapefromtarkov.gamepedia.com/7.62x54R_LPS_Gzh', 848134),
('https://escapefromtarkov.gamepedia.com/7.62x54r_ProMag_OPFOR_for_Archangel_Mosin_rifle_kit,_10-round', 102226),
('https://escapefromtarkov.gamepedia.com/7.62x54R_SNB', 807532),
('https://escapefromtarkov.gamepedia.com/710mm_barrel_for_MP-133_12ga_shotgun', 954688),
('https://escapefromtarkov.gamepedia.com/710mm_barrel_for_MR-133_12ga_shotgun_with_rib', 607229),
('https://escapefromtarkov.gamepedia.com/710_mm_barrel_for_MP-153_12ga_shotgun', 637397),
('https://escapefromtarkov.gamepedia.com/725mm_barrel_for_MP-43e-1s_12ga', 983041),
('https://escapefromtarkov.gamepedia.com/750mm_barrel_for_MP-133_12ga_shotgun', 295429),
('https://escapefromtarkov.gamepedia.com/750mm_barrel_for_MP-133_12ga_shotgun_with_rib', 218664),
('https://escapefromtarkov.gamepedia.com/750_mm_barrel_for_MP-153_12ga_shotgun', 949072),
('https://escapefromtarkov.gamepedia.com/8-shell_MP-133x8_12ga_magazine', 943118),
('https://escapefromtarkov.gamepedia.com/90-93_9x18PM_Magazine,_for_8_PM_rounds', 797286),
('https://escapefromtarkov.gamepedia.com/95-round_5.45x39_magazine_for_RPK-16_and_compatibles', 676945),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_9_BZT_gzh', 723860),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_9_P_gzh', 740837),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PBM', 789684),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PMM', 211801),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PPe_gzh', 947350),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PPT_gzh', 685238),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PRS_gs', 117807),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PSO_gzh', 950216),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_Pst_gzh', 402368),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PSV', 317252),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_PS_gs_PPO', 397119),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_SP7_gzh', 190190),
('https://escapefromtarkov.gamepedia.com/9x18_mm_PM_SP8_gzh', 239676),
('https://escapefromtarkov.gamepedia.com/9x18_PM_mm_RG028_gzh', 691595),
('https://escapefromtarkov.gamepedia.com/9x19_mm_AP_6.3', 182539),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Green_Tracer', 402980),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Luger_CCI', 283872),
('https://escapefromtarkov.gamepedia.com/9x19_mm_PSO_gzh', 175793),
('https://escapefromtarkov.gamepedia.com/9x19_mm_Pst_gzh', 802110),
('https://escapefromtarkov.gamepedia.com/9x19_mm_RIP', 834767),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP10', 481871),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP11', 679897),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP12', 625119),
('https://escapefromtarkov.gamepedia.com/9x21_mm_SP13', 182245),
('https://escapefromtarkov.gamepedia.com/9x39_mm_7N12_BP', 945993),
('https://escapefromtarkov.gamepedia.com/9x39_mm_7N9_SPP', 854081),
('https://escapefromtarkov.gamepedia.com/9x39_mm_SP-5', 965676),
('https://escapefromtarkov.gamepedia.com/9x39_mm_SP-6', 461709),
('https://escapefromtarkov.gamepedia.com/A*B_Arms_MOD_X_Gen.3_keymod_handguard_for_M700', 291355),
('https://escapefromtarkov.gamepedia.com/A*B_Arms_MOD_X_mount_for_M700', 846739),
('https://escapefromtarkov.gamepedia.com/A2_9x19_Flashhider_for_MPX', 316047),
('https://escapefromtarkov.gamepedia.com/AAC_762_SDN-6_7.62x51_Sound_Suppressor', 226286),
('https://escapefromtarkov.gamepedia.com/AAC_Blackout_51T_5.56x45_flash-hider', 227703),
('https://escapefromtarkov.gamepedia.com/AAC_Blackout_51T_flash_hider_(7.62x51)', 619688),
('https://escapefromtarkov.gamepedia.com/AAC_Illusion_9_9x19mm_silencer', 560308),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15', 949456),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15.56x45_Flashhider', 326726),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15_charging_handle_for_AR-15', 460042),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15_wooden_stock', 462183),
('https://escapefromtarkov.gamepedia.com/ADAR_2-15_wooden_stock_for_AR-15_and_compatibles', 74957),
('https://escapefromtarkov.gamepedia.com/ADAR_buffer_tube', 596916),
('https://escapefromtarkov.gamepedia.com/AGR-870_protection_cap', 754369),
('https://escapefromtarkov.gamepedia.com/AGS-30_30-Grenades_box_30x29', 840928),
('https://escapefromtarkov.gamepedia.com/AGS_30x29_mm_automatic_grenade_launcher', 984181),
('https://escapefromtarkov.gamepedia.com/AI-2_medikit', 147307),
('https://escapefromtarkov.gamepedia.com/Aimpoint_COMP_M4_reflex_sight', 986816),
('https://escapefromtarkov.gamepedia.com/Aimpoint_LRP_mount_for_COMP_M4_sights.', 662319),
('https://escapefromtarkov.gamepedia.com/Aimpoint_Micro_Spacer_High', 321733),
('https://escapefromtarkov.gamepedia.com/Aimpoint_Micro_T-1_reflex_sight', 685333),
('https://escapefromtarkov.gamepedia.com/Aimpoint_mount_for_the_sights_of_Micro_series', 258332),
('https://escapefromtarkov.gamepedia.com/Aimtech_glock_base', 412736),
('https://escapefromtarkov.gamepedia.com/Aimtech_Tiger_Shark', 307858),
('https://escapefromtarkov.gamepedia.com/Aim_Sports_%22Tri-Rail%22_rail_for_Mosin_rifle', 87313),
('https://escapefromtarkov.gamepedia.com/Aim_Sports_MNG_rail_for_Mosin_rifle', 391971),
('https://escapefromtarkov.gamepedia.com/Aim_sport_Universal_keymod_foregrip_for_FAL', 418373),
('https://escapefromtarkov.gamepedia.com/Aim_sport_Universal_M-LOK_foregrip_for_FAL', 756034),
('https://escapefromtarkov.gamepedia.com/AK-101', 407668),
('https://escapefromtarkov.gamepedia.com/AK-102', 946393),
('https://escapefromtarkov.gamepedia.com/AK-103', 444598),
('https://escapefromtarkov.gamepedia.com/AK-104', 919072),
('https://escapefromtarkov.gamepedia.com/AK-105', 763267),
('https://escapefromtarkov.gamepedia.com/AK-105_Standard_Rearsight_(6P44_Sb.1-30)', 950773),
('https://escapefromtarkov.gamepedia.com/AK-74', 64650),
('https://escapefromtarkov.gamepedia.com/AK-74M', 242784),
('https://escapefromtarkov.gamepedia.com/AK-74M_Standard_Rearsight_(6P20_Sb.2)', 95318),
('https://escapefromtarkov.gamepedia.com/AK-74N', 674861),
('https://escapefromtarkov.gamepedia.com/AK-74_Gas_tube', 943836),
('https://escapefromtarkov.gamepedia.com/AK-74_Standard_Rearsight_(6P1_Sb.2)', 799322),
('https://escapefromtarkov.gamepedia.com/AK74/AK100_PT_Lock', 985350),
('https://escapefromtarkov.gamepedia.com/AKademia_Bastion_dust_cover_for_AK', 968204),
('https://escapefromtarkov.gamepedia.com/AKM', 572637),
('https://escapefromtarkov.gamepedia.com/AKM/AK-74_PT_Lock', 412636),
('https://escapefromtarkov.gamepedia.com/AKMB_system_rear_sight', 809192),
('https://escapefromtarkov.gamepedia.com/AKMN', 700377),
('https://escapefromtarkov.gamepedia.com/AKMP_system_front_sight_device', 136457),
('https://escapefromtarkov.gamepedia.com/AKMP_system_rear_sight_device', 213929),
('https://escapefromtarkov.gamepedia.com/AKMS', 90868),
('https://escapefromtarkov.gamepedia.com/AKMSN', 237634),
('https://escapefromtarkov.gamepedia.com/AKM_(6P1_Sb.1-2)_gas_tube', 791100),
('https://escapefromtarkov.gamepedia.com/AKM_/_VPO-209_Standard_Rearsight', 896807),
('https://escapefromtarkov.gamepedia.com/AKM_Standard_Rearsight_(6P1_Sb.2-1)', 393205),
('https://escapefromtarkov.gamepedia.com/AKS-74', 50111),
('https://escapefromtarkov.gamepedia.com/AKS-74/AKS-74U_PT_Lock', 992578),
('https://escapefromtarkov.gamepedia.com/AKS-74N', 468282),
('https://escapefromtarkov.gamepedia.com/AKS-74U', 715646),
('https://escapefromtarkov.gamepedia.com/AKS-74UB', 908371),
('https://escapefromtarkov.gamepedia.com/AKS-74UN', 82813),
('https://escapefromtarkov.gamepedia.com/AKS-74U_Dust_cover_(6P26_Sb.7)', 911257),
('https://escapefromtarkov.gamepedia.com/AKS-74U_Gas_tube', 602568),
('https://escapefromtarkov.gamepedia.com/Alexander_Arms_10_inch_guide', 794271),
('https://escapefromtarkov.gamepedia.com/Alexander_Arms_3_inch_guide', 28257),
('https://escapefromtarkov.gamepedia.com/Alfa_Arms_Goliaf_AKS-74U_Handguard', 750968),
('https://escapefromtarkov.gamepedia.com/Alpha_Dog_Alpha_9_9x19_sound_suppressor', 763137),
('https://escapefromtarkov.gamepedia.com/Alpha_Wolf_Bullnose_9x19_Compensator', 895129),
('https://escapefromtarkov.gamepedia.com/Altyn_helmet', 127783),
('https://escapefromtarkov.gamepedia.com/Alyonka_chocolate_bar', 630605),
('https://escapefromtarkov.gamepedia.com/AN/PEQ-15_tactical_device', 826208),
('https://escapefromtarkov.gamepedia.com/AN/PEQ-2_tactical_device', 700487),
('https://escapefromtarkov.gamepedia.com/Analgin_painkillers', 968368),
('https://escapefromtarkov.gamepedia.com/ANA_Tactical_M1_armored_rig', 70210),
('https://escapefromtarkov.gamepedia.com/ANA_Tactical_M2_armored_rig', 730763),
('https://escapefromtarkov.gamepedia.com/Annihilator_7.62x39,_5.56x45_and_9mm_flash_hider_for_AR-15', 918958),
('https://escapefromtarkov.gamepedia.com/Antique_axe', 259310),
('https://escapefromtarkov.gamepedia.com/APB', 581511),
('https://escapefromtarkov.gamepedia.com/APB_detachable_wire_stock', 109347),
('https://escapefromtarkov.gamepedia.com/APB_Rearsight', 521551),
('https://escapefromtarkov.gamepedia.com/Apple_juice', 672359),
('https://escapefromtarkov.gamepedia.com/APS', 123331),
('https://escapefromtarkov.gamepedia.com/APS_bakelite_side-pieces', 656291),
('https://escapefromtarkov.gamepedia.com/APS_Frontsight', 32594),
('https://escapefromtarkov.gamepedia.com/APS_Rearsight', 145505),
('https://escapefromtarkov.gamepedia.com/Arbalet_Patriot_K%2BW_mount', 903930),
('https://escapefromtarkov.gamepedia.com/Armacon_Baskak_stock', 599494),
('https://escapefromtarkov.gamepedia.com/Armasight_universal_base', 461466),
('https://escapefromtarkov.gamepedia.com/Arms_18_mount_for_M14', 459635),
('https://escapefromtarkov.gamepedia.com/Armytek_Predator_Pro_v3_XHP35_HI_Flashlight', 980072),
('https://escapefromtarkov.gamepedia.com/Army_bandage', 748819),
('https://escapefromtarkov.gamepedia.com/Army_Crackers', 813519),
('https://escapefromtarkov.gamepedia.com/Arsenal_CWP_30-round_5.56x45_magazine_for_SLR-106_and_compati', 625242),
('https://escapefromtarkov.gamepedia.com/Ars_Arma_A18_Skanda_plate_carrier', 416225),
('https://escapefromtarkov.gamepedia.com/Aseptic_bandage', 467768),
('https://escapefromtarkov.gamepedia.com/ASh-12', 450279),
('https://escapefromtarkov.gamepedia.com/ASh-12_12.7x55_tactical_suppressor', 161785),
('https://escapefromtarkov.gamepedia.com/ASh-12_Folding_sight_Frontsight', 234420),
('https://escapefromtarkov.gamepedia.com/ASh-12_regular_muzzlebrake_12.7x55', 963795),
('https://escapefromtarkov.gamepedia.com/ASh-12_Vertical_pistol_grip', 497968),
('https://escapefromtarkov.gamepedia.com/AS_VAL', 234421),
('https://escapefromtarkov.gamepedia.com/AS_VAL_9x39_integral_barrel-suppressor', 270822),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Dust_cover', 90154),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Pistol_grip', 643534),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Pistol_grip-buffer_tube', 461965),
('https://escapefromtarkov.gamepedia.com/AS_VAL_Standard_rear_sight', 968000),
('https://escapefromtarkov.gamepedia.com/ATI_Monte_Carlo_Mosin_rifle_stock', 952156),
('https://escapefromtarkov.gamepedia.com/AT_AICS_polymer_stock_for_M700', 28971),
('https://escapefromtarkov.gamepedia.com/Augmentin_antibiotic_pills', 378920),
('https://escapefromtarkov.gamepedia.com/Axelson_Tacical_MK.25_pistol_grip_for_P226', 715254),
('https://escapefromtarkov.gamepedia.com/Axion_Cobra_mount', 141782),
('https://escapefromtarkov.gamepedia.com/B%26T_3x_rail_mount_for_MP5', 602308),
('https://escapefromtarkov.gamepedia.com/B%26T_MP5_SD_Tri_Rail_Ring_Mount', 988520),
('https://escapefromtarkov.gamepedia.com/B%26T_Rotex_2_4.6x30_silencer', 571663),
('https://escapefromtarkov.gamepedia.com/B-10M_foregrip_and_rail_mount_B-19', 199691),
('https://escapefromtarkov.gamepedia.com/B-11_AKS-74U_Handguard', 706487),
('https://escapefromtarkov.gamepedia.com/B-12_Mount', 413660),
('https://escapefromtarkov.gamepedia.com/B-13V_rail_platform_above_reciever_%22Classic%22', 490128),
('https://escapefromtarkov.gamepedia.com/B-13_rail_platform', 564345),
('https://escapefromtarkov.gamepedia.com/B-18_Mount', 438045),
('https://escapefromtarkov.gamepedia.com/B-3_mount', 260251),
('https://escapefromtarkov.gamepedia.com/B-3_mount_combo', 443266),
('https://escapefromtarkov.gamepedia.com/B-8_mount', 787258),
('https://escapefromtarkov.gamepedia.com/Badger_Ordnance_Tactical_Charging_Handle_Latch', 843371),
('https://escapefromtarkov.gamepedia.com/Bakelite_7.62x39_magazine_for_AK_and_compatibles,_40-round_ca', 725598),
('https://escapefromtarkov.gamepedia.com/Barrel_for_Five-seveN_5.7x28', 743714),
('https://escapefromtarkov.gamepedia.com/Barrel_with_compensator_for_Glock_17_9x19', 571509),
('https://escapefromtarkov.gamepedia.com/Barrel_with_compensator_for_Glock_18C_9x19', 671418),
('https://escapefromtarkov.gamepedia.com/Bars_A-2607-_95x18', 566568),
('https://escapefromtarkov.gamepedia.com/Bars_A-2607-_Damascus', 190528),
('https://escapefromtarkov.gamepedia.com/Basic_barrel_for_Glock_17_9x19', 937201),
('https://escapefromtarkov.gamepedia.com/BCM_MOD.3_Tactical_grip', 995085),
('https://escapefromtarkov.gamepedia.com/Belomo_PK-06_reflex_sight', 883484),
('https://escapefromtarkov.gamepedia.com/Beretta_M9A3_Standard_Rearsight', 786421),
('https://escapefromtarkov.gamepedia.com/BNTI_Gzhel-K_armor', 838162),
('https://escapefromtarkov.gamepedia.com/BNTI_Kirasa-N_armor', 769116),
('https://escapefromtarkov.gamepedia.com/BNTI_LSHZ-2DTM_Helmet', 352121),
('https://escapefromtarkov.gamepedia.com/Bottle_of_Dan_Jackiel_Whiskey', 88865),
('https://escapefromtarkov.gamepedia.com/Bottle_of_vodka_Tarkovskaya', 703938),
('https://escapefromtarkov.gamepedia.com/Bramit_silencer_for_a_Mosin_rifle', 982850),
('https://escapefromtarkov.gamepedia.com/Bridge_Sight_Mount_for_P226', 63220),
('https://escapefromtarkov.gamepedia.com/British_FAL/L1A1_7.62x51_30_rnd_magazine', 573636),
('https://escapefromtarkov.gamepedia.com/Buffer_Tube_adapter_for_SA-58', 420207),
('https://escapefromtarkov.gamepedia.com/Buffer_tube_side_folder_adapter_for_M700', 641867),
('https://escapefromtarkov.gamepedia.com/Bulletec_ST-6012_5.56x45_Flashhider_for_AR-15', 129815),
('https://escapefromtarkov.gamepedia.com/Burris_FastFire_3_Reflex_Sight', 481247),
('https://escapefromtarkov.gamepedia.com/Burris_FastFire_Weaver_Base', 77947),
('https://escapefromtarkov.gamepedia.com/Burris_FullField_TAC_30_1-4x24_riflescope', 920719),
('https://escapefromtarkov.gamepedia.com/CAA_AKTS_AK-74_Buffer_Tube_for_AK_and_compatable', 224086),
('https://escapefromtarkov.gamepedia.com/CAA_AKTS_AK-74_Buffer_Tube_for_AK_and_compatable_(foldable)', 447826),
('https://escapefromtarkov.gamepedia.com/CAA_HX-5_MP5_handguard', 296010),
('https://escapefromtarkov.gamepedia.com/CAA_RS47_foregrip_for_AK-compatible_systems', 619961),
('https://escapefromtarkov.gamepedia.com/Camper_axe', 458727),
('https://escapefromtarkov.gamepedia.com/Can_of_beef_stew', 145948),
('https://escapefromtarkov.gamepedia.com/Can_of_delicious_beef_stew', 346921),
('https://escapefromtarkov.gamepedia.com/Can_of_green_peas', 685152),
('https://escapefromtarkov.gamepedia.com/Can_of_herring', 404323),
('https://escapefromtarkov.gamepedia.com/Can_of_pacific_saury', 890659),
('https://escapefromtarkov.gamepedia.com/Can_of_sprats', 984727),
('https://escapefromtarkov.gamepedia.com/Carbine_brake_for_SIG_MPX_by_TACCOM', 929568),
('https://escapefromtarkov.gamepedia.com/Carver_Custom_4_Port_9x19_muzzle_brake', 660019),
('https://escapefromtarkov.gamepedia.com/Car_first_aid_kit', 663830),
('https://escapefromtarkov.gamepedia.com/CASV_14_mount_for_M14', 26945),
('https://escapefromtarkov.gamepedia.com/Cobra_EKP-8-02_reflex_sight', 406805),
('https://escapefromtarkov.gamepedia.com/Cobra_EKP-8-18_reflex_sight', 327934),
('https://escapefromtarkov.gamepedia.com/Cobra_Family_Sights_Shade', 6794),
('https://escapefromtarkov.gamepedia.com/COLT_%22A2%22_buffer_tube', 622780),
('https://escapefromtarkov.gamepedia.com/Colt_A2_AR-15_pistol_grip', 108363),
('https://escapefromtarkov.gamepedia.com/Colt_A2_Rearsight_AR-15', 837504),
('https://escapefromtarkov.gamepedia.com/Colt_AR-15_5.56x45_STANAG_30-round_magazine', 326933),
('https://escapefromtarkov.gamepedia.com/Colt_AR-15_charging_handle_for_AR-15', 803596),
('https://escapefromtarkov.gamepedia.com/Colt_buffer_tube', 962992),
('https://escapefromtarkov.gamepedia.com/Colt_M4_Front_sight', 679640),
('https://escapefromtarkov.gamepedia.com/Colt_M4_Length_handguard_for_AR-15_and_compatibles', 965765),
('https://escapefromtarkov.gamepedia.com/Colt_USGI_A2_5.56x45_Flashhider_for_AR-15', 881524),
('https://escapefromtarkov.gamepedia.com/Compact_mount_Mount_for_sights', 979296),
('https://escapefromtarkov.gamepedia.com/Compensator_2A_%22X3%22_7.62x51_for_AR-10', 887097),
('https://escapefromtarkov.gamepedia.com/Condensed_milk', 896468),
('https://escapefromtarkov.gamepedia.com/Crash_Axe', 413470),
('https://escapefromtarkov.gamepedia.com/Cross_Slot_Mount_base_for_Deltapoint_scopes', 509632),
('https://escapefromtarkov.gamepedia.com/Crye_Precision_Airframe_Tan', 383296),
('https://escapefromtarkov.gamepedia.com/Crye_Precision_AVS_platecarrier', 206778),
('https://escapefromtarkov.gamepedia.com/Custom_cut_mosin_stock_for_TOZ-106', 70304),
('https://escapefromtarkov.gamepedia.com/Custom_Mosin_rifle_thread_adapter', 122239),
('https://escapefromtarkov.gamepedia.com/Custom_plastic_MP-133_forestock_with_mounts', 263703),
('https://escapefromtarkov.gamepedia.com/Cut_off_325mm_barrel_for_M870_12ga', 911153),
('https://escapefromtarkov.gamepedia.com/Damage_Industries_Butt-pad_for_P90', 348556),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_FDE_RIS_II_FSP_9.5_foregrip_for_AR-15-compatib', 900514),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_RIS_II_12.25_foregrip_for_AR-15-compatible_sys', 181684),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_RIS_II_9.5_foregrip_for_AR-15-compatible_syste', 158294),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_Wave_Muzzle_Brake_7.62x51', 862987),
('https://escapefromtarkov.gamepedia.com/Daniel_Defence_Wave_QD_Sound_Suppressor', 627360),
('https://escapefromtarkov.gamepedia.com/Daniel_Defense_Wave_Muzzle_Brake_5.56x45', 315908),
('https://escapefromtarkov.gamepedia.com/Dead_Ringer_Snake_Eye_Glock_front_sight', 569657),
('https://escapefromtarkov.gamepedia.com/Dead_Ringer_Snake_Eye_Glock_rear_sight', 641473),
('https://escapefromtarkov.gamepedia.com/Decelerator_3_Port_9x19_Compensator', 642856),
('https://escapefromtarkov.gamepedia.com/Delta-tek_Sprut_mount_for_pump-action_shotguns', 633116),
('https://escapefromtarkov.gamepedia.com/Desert_Tech_foregrip_for_MDR', 807022),
('https://escapefromtarkov.gamepedia.com/Desert_Tech_pistol_grip_for_MDR', 490579),
('https://escapefromtarkov.gamepedia.com/DEVTAC_Ronin_ballistic_helmet', 725990),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_adapter_for_the_Lantac_Blast_mitigation_device.', 268678),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_Mount_adapter_for_Gemtech_ONE.', 69865),
('https://escapefromtarkov.gamepedia.com/Direct_Thread_Mount_adapter_for_Silencerco_Hybrid_46.', 103234),
('https://escapefromtarkov.gamepedia.com/DI_ECS_FDE_pistol_grip_for_AR-15_based_systems', 957423),
('https://escapefromtarkov.gamepedia.com/DLP_%22Tactical_Precision%22_LAM_Module_for_TT_Pistol', 185037),
('https://escapefromtarkov.gamepedia.com/Double_Diamond_flash_hider', 10924),
('https://escapefromtarkov.gamepedia.com/Double_Star_Ace_Socom_gen.4_stock_for_AR-15', 749569),
('https://escapefromtarkov.gamepedia.com/Double_Star_recoil_pad_0.5_for_ACE_stock_series', 704701),
('https://escapefromtarkov.gamepedia.com/Dovetail_mount_for_TOZ-106', 59589),
('https://escapefromtarkov.gamepedia.com/Dovetail_OP-SKS_mount.', 330974),
('https://escapefromtarkov.gamepedia.com/DSA_Belgian_style_foregrip_for_a_FAL', 437532),
('https://escapefromtarkov.gamepedia.com/DSA_BRS_stock_for_SA-58', 252797),
('https://escapefromtarkov.gamepedia.com/DSA_Folding_stock_for_SA-58', 568852),
('https://escapefromtarkov.gamepedia.com/DSA_SPR_stock_for_SA-58', 737259),
('https://escapefromtarkov.gamepedia.com/DS_Arms_%223_prong_trident%22_7.62x51_Flashhider_for_SA-58', 853425),
('https://escapefromtarkov.gamepedia.com/DS_Arms_%22Austrian_Style%22_7.62x51_muzzle_brake_for_SA-58', 696932),
('https://escapefromtarkov.gamepedia.com/DS_Arms_Extreme_Duty_dust_cover_for_SA58', 920374),
('https://escapefromtarkov.gamepedia.com/DS_Arms_Holand_Type_Rearsight_for_SA-58', 963178),
('https://escapefromtarkov.gamepedia.com/DS_Arms_quad_rail_foregrip_for_SA-58', 207568),
('https://escapefromtarkov.gamepedia.com/DS_Arms_Quad_Rail_Full_Lenght_foregrip_for_SA-58', 371694),
('https://escapefromtarkov.gamepedia.com/DT_MDR', 734797),
('https://escapefromtarkov.gamepedia.com/DVL-10', 63841),
('https://escapefromtarkov.gamepedia.com/DVL-10_M2_muzzle_break', 493914),
('https://escapefromtarkov.gamepedia.com/DVL-10_muzzle_device', 673790),
('https://escapefromtarkov.gamepedia.com/Early_produced_SIG_collapsing/telescoping_MCX/MPX_stock', 461098),
('https://escapefromtarkov.gamepedia.com/ELCAN_SpecterDR_1x/4x_Scope', 412841),
('https://escapefromtarkov.gamepedia.com/ELCAN_Specter_OS4x_assault_scope', 901632),
('https://escapefromtarkov.gamepedia.com/Emelya_rye_croutons', 817594),
('https://escapefromtarkov.gamepedia.com/EMOD_Stock', 247965),
('https://escapefromtarkov.gamepedia.com/Emperor_scorpion_Sig_Sauer_pistol_grip_for_P226', 235781),
('https://escapefromtarkov.gamepedia.com/Eotech_553_holographic_sight', 699390),
('https://escapefromtarkov.gamepedia.com/Eotech_EXPS3_holographic_sight', 504391),
('https://escapefromtarkov.gamepedia.com/Eotech_HHS-1_sight', 439049),
('https://escapefromtarkov.gamepedia.com/EOtech_Vudu_1-6_riflescope', 259244),
('https://escapefromtarkov.gamepedia.com/Eotech_XPS3-0_holographic_sight', 753084),
('https://escapefromtarkov.gamepedia.com/Eotech_XPS3-2_holographic_sight', 897988),
('https://escapefromtarkov.gamepedia.com/ER_Fulcrum_Bayonet', 864343),
('https://escapefromtarkov.gamepedia.com/F-1', 375991),
('https://escapefromtarkov.gamepedia.com/F5_MPX_Drum_mag_50-round_9x19_magazine', 292424),
('https://escapefromtarkov.gamepedia.com/F93_Pro_Stock', 96236),
('https://escapefromtarkov.gamepedia.com/Fab_AG_FAL_pistol_grip_for_SA-58', 878658),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_AG-58_pistol_grip_for_VZ-58', 569373),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_AGR-870_pistol_grip_for_Remington-870', 458087),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_buffer_tube_for_AGR-870', 799390),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GLR-16-S_Stock', 375133),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GLR-17_Stock_for_Glock_and_compatable', 500796),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_GL_Shock_Stock', 291810),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_PDC_dust_cover_for_AK-74', 330148),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_PR870_forestock', 71056),
('https://escapefromtarkov.gamepedia.com/Fab_Defence_UAS_Stock_for_SKS', 934643),
('https://escapefromtarkov.gamepedia.com/Fab_Defense_UAS_for_AK', 796974),
('https://escapefromtarkov.gamepedia.com/FAL/SA-58_%22MMW%22_7.62x51_20_rnd_plastic_mag', 195201),
('https://escapefromtarkov.gamepedia.com/FAL/SA-58_7.62x51_10_rnd', 967099),
('https://escapefromtarkov.gamepedia.com/FAL/SA-58_7.62x51_20_rnd', 671022),
('https://escapefromtarkov.gamepedia.com/FAL/SA-58_7.62x51_30_rnd', 917881),
('https://escapefromtarkov.gamepedia.com/Fancy_TT_side_grips', 857805),
('https://escapefromtarkov.gamepedia.com/Fischer_Development_FD917_suppressor', 38549),
('https://escapefromtarkov.gamepedia.com/Five-seveN_20-Round_5.7x28_magazine', 738262),
('https://escapefromtarkov.gamepedia.com/Five-seveN_MK2_pistol_slide', 987935),
('https://escapefromtarkov.gamepedia.com/Five-seveN_MK2_Standard_Frontsight', 164342),
('https://escapefromtarkov.gamepedia.com/Five-seveN_Standard_Rear-sight', 688053),
('https://escapefromtarkov.gamepedia.com/FLIR_RS-32_2.25-9x_35mm_60Hz_thermal_riflescope', 733050),
('https://escapefromtarkov.gamepedia.com/FN_5-7', 432570),
('https://escapefromtarkov.gamepedia.com/FN_Attenuator_5.7x28_silencer', 859531),
('https://escapefromtarkov.gamepedia.com/FN_Butt_pad_for_P90', 377873),
('https://escapefromtarkov.gamepedia.com/FN_charge_handle_for_P90', 925153),
('https://escapefromtarkov.gamepedia.com/FN_EFFEN_90_rail', 653632),
('https://escapefromtarkov.gamepedia.com/FN_EFFEN_90_Upper_receiver_for_P90', 774211),
('https://escapefromtarkov.gamepedia.com/FN_magazine_for_P90,_50-round_capacity', 776878),
('https://escapefromtarkov.gamepedia.com/FN_P90_5.7x28_flash_hider', 949472),
('https://escapefromtarkov.gamepedia.com/FN_P90_stock', 234494),
('https://escapefromtarkov.gamepedia.com/FN_PS90_stock', 574072),
('https://escapefromtarkov.gamepedia.com/FN_Ring_sight_reflex_sight', 459620),
('https://escapefromtarkov.gamepedia.com/FN_RMR_Mount_for_5-7_Mk.2', 305160),
('https://escapefromtarkov.gamepedia.com/FN_side_rail_for_regular_P90_upper_receiver', 650360),
('https://escapefromtarkov.gamepedia.com/FN_top_rail_for_regular_P90_upper_receiver', 574334),
('https://escapefromtarkov.gamepedia.com/FN_Upper_receiver_for_P90', 180855),
('https://escapefromtarkov.gamepedia.com/FN_Upper_receiver_for_PS90', 504684),
('https://escapefromtarkov.gamepedia.com/Fortis_Red_Brake_7.62x51_muzzle_brake_for_AR-10', 291729),
('https://escapefromtarkov.gamepedia.com/Fortis_Shift_tactical_grip', 5765),
('https://escapefromtarkov.gamepedia.com/FORT_Redut-M_body_armor', 531311),
('https://escapefromtarkov.gamepedia.com/FORT_Redut-T5_body_armor', 789071),
('https://escapefromtarkov.gamepedia.com/Freeman_crowbar', 177750),
('https://escapefromtarkov.gamepedia.com/Geissele_%22SCH%22_charging_handle_for_MPX', 363940),
('https://escapefromtarkov.gamepedia.com/Gemech_ONE_7.62x51_Sound_Suppressor', 478302),
('https://escapefromtarkov.gamepedia.com/Gemtech_SFN-57_5.7x28mm_silencer', 251265),
('https://escapefromtarkov.gamepedia.com/GK-01_compensator', 978282),
('https://escapefromtarkov.gamepedia.com/GK-02_Muzzle_Brake', 468828),
('https://escapefromtarkov.gamepedia.com/GLOCK17', 873836),
('https://escapefromtarkov.gamepedia.com/GLOCK18C', 707743),
('https://escapefromtarkov.gamepedia.com/Glock_18C_9x19_slide', 991077),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_magazine', 789449),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_Moto_Cut_slide', 851959),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_slide', 414718),
('https://escapefromtarkov.gamepedia.com/Glock_9x19_Viper_Cut_slide', 769957),
('https://escapefromtarkov.gamepedia.com/Glock_Alpha_Wolf_Custom_slide', 955955),
('https://escapefromtarkov.gamepedia.com/Glock_Alpha_Wolf_slide', 632915),
('https://escapefromtarkov.gamepedia.com/Glock_Front_Sight', 949037),
('https://escapefromtarkov.gamepedia.com/Glock_Rear_Sight', 881143),
('https://escapefromtarkov.gamepedia.com/Glock_Tactical_GL21_flashlight_with_laser', 23383),
('https://escapefromtarkov.gamepedia.com/Glock_thread_protector_produced_by_Double_Diamond', 118175),
('https://escapefromtarkov.gamepedia.com/Glock_thread_protector_produced_by_Salient_Arms', 91046),
('https://escapefromtarkov.gamepedia.com/Glock_ZEV_Tech_Front_sight', 33156),
('https://escapefromtarkov.gamepedia.com/Glock_Zev_Tech_Hex_Spartan_slide', 240918),
('https://escapefromtarkov.gamepedia.com/Glock_ZEV_Tech_Rear_sight', 124427),
('https://escapefromtarkov.gamepedia.com/Golden_Star_Balm', 587616),
('https://escapefromtarkov.gamepedia.com/Good_Iron_7.62x51_muzzlebrake_%26_compensator_for_M14', 934116),
('https://escapefromtarkov.gamepedia.com/GP-34_underbarrel_grenade_launcher', 541486),
('https://escapefromtarkov.gamepedia.com/Grand_juice', 34889),
('https://escapefromtarkov.gamepedia.com/Green_Ice', 501596),
('https://escapefromtarkov.gamepedia.com/Grizzly_First_Aid_Kit', 964956),
('https://escapefromtarkov.gamepedia.com/Handguard_MK_10_for_use_with_AR-15_and_compatible', 941148),
('https://escapefromtarkov.gamepedia.com/Handguard_SIG_MPX_Gen._1_for_MPX', 780550),
('https://escapefromtarkov.gamepedia.com/Handguard_War_Sport_LVOA-C_blk._for_use_with_AR-15_and_compat', 87362),
('https://escapefromtarkov.gamepedia.com/Handguard_War_Sport_LVOA-S_blk._for_use_with_AR-15_and_compat', 158688),
('https://escapefromtarkov.gamepedia.com/Handguard_with_a_gas_block_combo_by_TROY_Industries_for_AK', 795630),
('https://escapefromtarkov.gamepedia.com/Harris_HBR_Bipod', 120997),
('https://escapefromtarkov.gamepedia.com/Heat_shield_for_SV-98_silencer', 672920),
('https://escapefromtarkov.gamepedia.com/Hensoldt_FF_4-16x56_scope', 769668),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_CQR_pistol_grip-stock', 601021),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_CQR_tactical_grip', 178580),
('https://escapefromtarkov.gamepedia.com/Hera_Arms_HG-15_pistol_grip_for_AR-15_based_systems', 94760),
('https://escapefromtarkov.gamepedia.com/Hexagon_12K_sound_suppressor', 10152),
('https://escapefromtarkov.gamepedia.com/Hexagon_AK-74_5.45x39_sound_suppressor', 872999),
('https://escapefromtarkov.gamepedia.com/Hexagon_AKM_7.62x39_sound_suppressor', 894348),
('https://escapefromtarkov.gamepedia.com/Hexagon_handguard_for_AK', 386849),
('https://escapefromtarkov.gamepedia.com/Hexagon_SKS_7.62x39_sound_suppressor', 479034),
('https://escapefromtarkov.gamepedia.com/Highcom_Striker_ACHHC_IIIA_helmet', 128701),
('https://escapefromtarkov.gamepedia.com/Highcom_Striker_ULACH_IIIA_helmet', 471444),
('https://escapefromtarkov.gamepedia.com/Highcom_Trooper_TFO_armor_(multicam)', 273554),
('https://escapefromtarkov.gamepedia.com/High_profile_mount_for_Trijicon_RMR', 834702),
('https://escapefromtarkov.gamepedia.com/High_Standard_M4SS_Stock', 297966),
('https://escapefromtarkov.gamepedia.com/HK_%22Battle_Grip%22_pistol_grip_for_AR-15_based_systems', 114794),
('https://escapefromtarkov.gamepedia.com/HK_%22Enhanced_Tube%22_buffer_tube', 363208),
('https://escapefromtarkov.gamepedia.com/HK_416A5', 799572),
('https://escapefromtarkov.gamepedia.com/HK_416A5_Flip_Up_Rearsight', 933463),
('https://escapefromtarkov.gamepedia.com/HK_416A5_Regular_Low_Profile_Gas_Block', 676163),
('https://escapefromtarkov.gamepedia.com/HK_A1_4.6x30_Flashhider_for_MP7', 894054),
('https://escapefromtarkov.gamepedia.com/HK_A2_Stock', 91078),
('https://escapefromtarkov.gamepedia.com/HK_A3_old_stock_model', 864966),
('https://escapefromtarkov.gamepedia.com/HK_Battle_Grip_with_Beavertail_pistol_grip_for_AR-15_based_sy', 756450),
('https://escapefromtarkov.gamepedia.com/HK_E1_Stock_for_AR-15_and_compatable', 97605),
('https://escapefromtarkov.gamepedia.com/HK_End_Cap_Stock_for_MP5', 617781),
('https://escapefromtarkov.gamepedia.com/HK_End_Cap_Stock_for_MP5_Kurz', 400362),
('https://escapefromtarkov.gamepedia.com/HK_Ergo_PSG-1_style_pistol_grip_for_AR-15_based_systems', 427980),
('https://escapefromtarkov.gamepedia.com/HK_Extended_latch_Charging_Handle', 753234),
('https://escapefromtarkov.gamepedia.com/HK_extended_quadrail_handguard_for_416-compatible_systems', 799538),
('https://escapefromtarkov.gamepedia.com/HK_Grip_V.2_pistol_grip_for_AR-15_based_systems', 134716),
('https://escapefromtarkov.gamepedia.com/HK_MP5SD_Upper_receiver', 891040),
('https://escapefromtarkov.gamepedia.com/HK_MP5_Drum_Rearsight', 237219),
('https://escapefromtarkov.gamepedia.com/HK_MP5_Kurz_Upper_receiver', 803770),
('https://escapefromtarkov.gamepedia.com/HK_MP5_Upper_receiver', 228439),
('https://escapefromtarkov.gamepedia.com/HK_MRS_14%22_keymod_foregrip_for_416A5', 635248),
('https://escapefromtarkov.gamepedia.com/HK_Noveske_style_muzzlebrake_%26_compensator_for_MP-5', 45192),
('https://escapefromtarkov.gamepedia.com/HK_PM_Gen.2_5.56x45_STANAG_30-round_magazine', 726709),
('https://escapefromtarkov.gamepedia.com/HK_Polymer_mag_30_5.56x45_STANAG_30-round_magazine', 639497),
('https://escapefromtarkov.gamepedia.com/HK_quadrail_handguard_for_416-compatible_systems', 100038),
('https://escapefromtarkov.gamepedia.com/HK_quadrail_handguard_with_a_flip-up_sight_for_416-compatible', 925420),
('https://escapefromtarkov.gamepedia.com/HK_Slim_Line_Stock', 486289),
('https://escapefromtarkov.gamepedia.com/HK_Steel_Maritime_5.56x45_STANAG_30-round_magazine', 240157),
('https://escapefromtarkov.gamepedia.com/Hogue_%22Overmolded_ghillie%22_stock_for_Remington_Model_700', 861826),
('https://escapefromtarkov.gamepedia.com/Hogue_Chain_link_pistol_grip_for_P226', 169203),
('https://escapefromtarkov.gamepedia.com/Hogue_like_TT_rubber_grips', 27497),
('https://escapefromtarkov.gamepedia.com/Hogue_OverMolded_Rubber_Grip', 120916),
('https://escapefromtarkov.gamepedia.com/Holosun_HS401G5_reflex_sight', 370935),
('https://escapefromtarkov.gamepedia.com/Holosun_LS321_Tactical_device', 203328),
('https://escapefromtarkov.gamepedia.com/Homespun_121mm_7.62x25_TT_barrel_with_threading', 686272),
('https://escapefromtarkov.gamepedia.com/Hot_Rod', 304290),
('https://escapefromtarkov.gamepedia.com/Humpback_salmon', 802149),
('https://escapefromtarkov.gamepedia.com/Ibuprofen_painkillers', 365517),
('https://escapefromtarkov.gamepedia.com/IFAK_personal_tactical_first_aid_kit', 563910),
('https://escapefromtarkov.gamepedia.com/Immobilizing_splint', 995577),
('https://escapefromtarkov.gamepedia.com/Immobilizing_splint_(alu)', 751517),
('https://escapefromtarkov.gamepedia.com/Infantry_Mosin_rifle_stock', 41124),
('https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(assault_kit)', 512693),
('https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(full_protection)', 237089),
('https://escapefromtarkov.gamepedia.com/IOTV_Gen4_armor_(high_mobility_kit)', 410083),
('https://escapefromtarkov.gamepedia.com/Iskra_lunch_box', 807577),
('https://escapefromtarkov.gamepedia.com/Izhmash_%D0%90K-74M_dust_cover_(6P34_0-1)', 897546),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_%D0%90K-105_muzzlebrake_%26_compensator_(6P44', 894234),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_%D0%90K-74M_muzzlebrake_%26_compensator_(6P20', 454677),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_AK-74_muzzlebrake_%26_compensator_(6P20_0-20)', 997245),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_muzzle_break_for_AKS-74U_(6P26_0-20)', 297004);
INSERT INTO `item` (`url`, `value`) VALUES
('https://escapefromtarkov.gamepedia.com/Izhmash_5.45x39_RPK-16_muzzlebrake_%26_compensator', 969297),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.56x45_%D0%90K-101_muzzlebrake_%26_compensator', 25818),
('https://escapefromtarkov.gamepedia.com/Izhmash_5.56x45_%D0%90K-102_muzzlebrake_%26_compensator_(6P44', 59240),
('https://escapefromtarkov.gamepedia.com/Izhmash_6L10_7.62x39_magazine_for_AK_and_compatibles,_30-roun', 50765),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_%D0%90K-103_muzzlebrake_%26_compensator', 566384),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_%D0%90K-104_muzzlebrake_%26_compensator_(6P46', 314578),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_AKMS_aluminium_magazine_for_AK_and_compatible', 957572),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_AKM_muzzlebrake_%26_compensator_(6P1_0-14)', 548000),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_AK_aluminium_magazine_for_AK_and_compatibles,', 778247),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x39_flash_hider_for_AKML_system', 233693),
('https://escapefromtarkov.gamepedia.com/Izhmash_7.62x54_SVDS_muzzlebrake_%26_compensator', 518121),
('https://escapefromtarkov.gamepedia.com/Izhmash_9x19_PP-19-01_muzzle_brake/compensator', 579250),
('https://escapefromtarkov.gamepedia.com/Izhmash_9x19_Saiga-9_muzzle_brake/compensator', 911517),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-12_regular_pistol_grip', 590753),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-12_regular_stock', 671045),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-74_dust_cover_(6P1_0-1)', 406810),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK-74_Textolite_pistol_grip_(6P4_Sb.9)', 139541),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKM_bakelite_pistol_grip', 508457),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKM_dust_cover_(6P1_0-1)', 158241),
('https://escapefromtarkov.gamepedia.com/Izhmash_AKS-74UB_Dust_cover', 219907),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK_bakelite_pistol_grip_(6P4_Sb.8V)', 291019),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK_magazine_(issued_%E2%80%9855_or_later)_30-round_fo', 868567),
('https://escapefromtarkov.gamepedia.com/Izhmash_AK_polymer_pistol_grip_(6P1_Sb.8)', 4456),
('https://escapefromtarkov.gamepedia.com/Izhmash_metal_stock_for_AKS-74U_(6P26_Sb.5)', 445617),
('https://escapefromtarkov.gamepedia.com/IzhMash_metal_stock_for_AKS-74_(6P21_Sb.5)', 144386),
('https://escapefromtarkov.gamepedia.com/Izhmash_polymer_AK-74_stock_(6P20_Sb.7)', 894369),
('https://escapefromtarkov.gamepedia.com/Izhmash_Rearsight_base_for_RPK-16', 737945),
('https://escapefromtarkov.gamepedia.com/Izhmash_Rearsight_for_RPK-16', 150150),
('https://escapefromtarkov.gamepedia.com/Izhmash_rear_sight_for_PP-19-01', 117328),
('https://escapefromtarkov.gamepedia.com/Izhmash_regual_dust_cover_for_RPK-16', 846663),
('https://escapefromtarkov.gamepedia.com/Izhmash_RPK-16_buffer_tube', 315341),
('https://escapefromtarkov.gamepedia.com/Izhmash_RPK-16_rail', 358181),
('https://escapefromtarkov.gamepedia.com/Izhmash_RPK-16_regular_handguard', 899107),
('https://escapefromtarkov.gamepedia.com/Izhmash_shoulder_piece_for_AKMSN_(6P4_Sb.1-19)', 959023),
('https://escapefromtarkov.gamepedia.com/Izhmash_shoulder_piece_for_AKMS_(6P4_Sb.1-19)', 482833),
('https://escapefromtarkov.gamepedia.com/Izhmash_SOK-12_AK_type_stock', 722111),
('https://escapefromtarkov.gamepedia.com/Izhmash_SOK-12_rear_sight', 58573),
('https://escapefromtarkov.gamepedia.com/Izhmash_SOK-12_Sb.0-2_dust_cover', 928579),
('https://escapefromtarkov.gamepedia.com/Izhmash_SV-98_bipod', 406923),
('https://escapefromtarkov.gamepedia.com/Izhmash_SV-98_Rearsight', 676201),
('https://escapefromtarkov.gamepedia.com/Izhmash_SVDS_dust_cover', 256900),
('https://escapefromtarkov.gamepedia.com/Izhmash_SVDS_pistol_grip', 951645),
('https://escapefromtarkov.gamepedia.com/Izhmash_Vityaz-SN_receiver_cover', 97267),
('https://escapefromtarkov.gamepedia.com/Izhmash_Vityaz_receiver_cover', 50876),
('https://escapefromtarkov.gamepedia.com/Izhmash_wooden_AK-74_stock_(6P20_Sb.5)', 952414),
('https://escapefromtarkov.gamepedia.com/Izhmash_wooden_AKM_stock_(6P1_Sb.5)', 151330),
('https://escapefromtarkov.gamepedia.com/Izhmekh_MP-133_Beechwood_forestock', 720005),
('https://escapefromtarkov.gamepedia.com/Izhmekh_MP-153_Polymer_stock', 2706),
('https://escapefromtarkov.gamepedia.com/Jack-o%27-lantern_tactical_pumpkin_helmet', 424591),
('https://escapefromtarkov.gamepedia.com/Jar_of_DevilDog_mayo', 393366),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_Gas_System-5b', 582656),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_Gas_System-6', 855508),
('https://escapefromtarkov.gamepedia.com/JP_Enterprises_tactical_compensator_7.62x51_muzzlebrake_%26_c', 809819),
('https://escapefromtarkov.gamepedia.com/K%26M_The_Handler_charge_handle_for_P90', 192267),
('https://escapefromtarkov.gamepedia.com/KAC_Folding_sight_Frontsight', 277130),
('https://escapefromtarkov.gamepedia.com/KAC_Folding_sight_Rear', 731348),
('https://escapefromtarkov.gamepedia.com/KAC_long_panel_for_URX_3/3.1', 89924),
('https://escapefromtarkov.gamepedia.com/KAC_QDSS_NT-4_5.56x45_silencer', 223556),
('https://escapefromtarkov.gamepedia.com/KAC_QD_Compensator_5.56x45', 411714),
('https://escapefromtarkov.gamepedia.com/KAC_short_panel_for_URX_3/3.1', 45807),
('https://escapefromtarkov.gamepedia.com/KAC_stopper_panel_for_URX_3/3.1', 695326),
('https://escapefromtarkov.gamepedia.com/KAC_URX_3_inch_guide', 942395),
('https://escapefromtarkov.gamepedia.com/KAC_Vertical_pistol_grip', 438969),
('https://escapefromtarkov.gamepedia.com/KGB_MG-47_pistol_grip_for_AK', 123592),
('https://escapefromtarkov.gamepedia.com/Kiba_Arms_International_SPRM_mount_for_pump-action_shotguns', 966196),
('https://escapefromtarkov.gamepedia.com/Kiba_Arms_Tactical_Tomahawk', 769444),
('https://escapefromtarkov.gamepedia.com/Kiba_Arms_VDM_CS_gas_tube', 727295),
('https://escapefromtarkov.gamepedia.com/Kiver-M_Helmet', 296436),
('https://escapefromtarkov.gamepedia.com/KMZ_1P59_3-10x_riflescope', 861948),
('https://escapefromtarkov.gamepedia.com/KMZ_1P59_Dovetail_mount', 762729),
('https://escapefromtarkov.gamepedia.com/KMZ_1P69_3-10x_riflescope', 265603),
('https://escapefromtarkov.gamepedia.com/KMZ_1P69_Weaver_mount', 569165),
('https://escapefromtarkov.gamepedia.com/Knight%27s_Armament_KAC_RIS_handguard_for_AR-15_and_compatibl', 514541),
('https://escapefromtarkov.gamepedia.com/Kochetov_Mount_for_Mosin_rifle', 261998),
('https://escapefromtarkov.gamepedia.com/Kolpak-1S_riot_helmet', 701391),
('https://escapefromtarkov.gamepedia.com/Krebs_Custom_UFM_Keymod_System_handguard_for_AKM', 248036),
('https://escapefromtarkov.gamepedia.com/LA-5_tactical_device', 362097),
('https://escapefromtarkov.gamepedia.com/Lancer_OEM_14_inch_M-LOK_foregrip_for_MPX', 543022),
('https://escapefromtarkov.gamepedia.com/Lantac_%22Blast_mitigation_device%22_7.62x51', 436568),
('https://escapefromtarkov.gamepedia.com/Lantac_Dragon_7.62x51_muzzlebrake', 345714),
('https://escapefromtarkov.gamepedia.com/Lantac_Drakon_7.62x39_muzzlebrake_%26_compensator_for_AK', 288621),
('https://escapefromtarkov.gamepedia.com/LAS/TAC_2_tactical_flashlight', 930734),
('https://escapefromtarkov.gamepedia.com/La_Rue_Tactical_picatinny_riser_QD_LT-101_mount', 35200),
('https://escapefromtarkov.gamepedia.com/LEO_stock_adapter_for_M870', 248351),
('https://escapefromtarkov.gamepedia.com/Leupold_DeltaPoint_Reflex_Sight', 742323),
('https://escapefromtarkov.gamepedia.com/Leupold_Mark_4_HAMR_4x24mm_DeltaPoint_hybrid_assault_scope', 412807),
('https://escapefromtarkov.gamepedia.com/Leupold_Mark_4_LR_6.5-20x50_riflescope', 94257),
('https://escapefromtarkov.gamepedia.com/Lightweight_upper_5.56x45_for_TX15_rifle', 642586),
('https://escapefromtarkov.gamepedia.com/LMT_Sopmod_stock', 890233),
('https://escapefromtarkov.gamepedia.com/LOBAEV_Arms_DVL-10_M2_handguard', 355438),
('https://escapefromtarkov.gamepedia.com/LOBAEV_Arms_Stock', 971853),
('https://escapefromtarkov.gamepedia.com/Lone_Star_Ion_Lite_handguard_for_AR-15_and_compatible', 291931),
('https://escapefromtarkov.gamepedia.com/Lone_Wolf_Compensator_9_9x19', 99991),
('https://escapefromtarkov.gamepedia.com/Low_profile_mount_for_Trijicon_RMR', 845098),
('https://escapefromtarkov.gamepedia.com/LZSh_light_helmet', 676922),
('https://escapefromtarkov.gamepedia.com/M-2_Tactical_Sword', 16596),
('https://escapefromtarkov.gamepedia.com/M14ALCS(MOD._0)_pistol_grip_for_M14', 640248),
('https://escapefromtarkov.gamepedia.com/M14_30_round_7.62x51_magazine', 511007),
('https://escapefromtarkov.gamepedia.com/M14_DCSB', 524177),
('https://escapefromtarkov.gamepedia.com/M14_Enlarged_Military_Aperture_Rearsight', 615576),
('https://escapefromtarkov.gamepedia.com/M14_M14ALCS(MOD._0)_stock', 967214),
('https://escapefromtarkov.gamepedia.com/M14_M14ALCS(MOD._0)_stock_(buttstock)', 347873),
('https://escapefromtarkov.gamepedia.com/M14_Mini_Scout_mount', 245238),
('https://escapefromtarkov.gamepedia.com/M14_Ultimak_M8_upper_part', 394618),
('https://escapefromtarkov.gamepedia.com/M14_UTG_4_point_locking_deluxe_mount', 868281),
('https://escapefromtarkov.gamepedia.com/M1A_20_round_7.62x51_magazine', 456803),
('https://escapefromtarkov.gamepedia.com/M1A_Archangel_stock', 207469),
('https://escapefromtarkov.gamepedia.com/M1A_Socom_16_stock', 878467),
('https://escapefromtarkov.gamepedia.com/M1A_Socom_16_upper_part', 738799),
('https://escapefromtarkov.gamepedia.com/M4A1', 324657),
('https://escapefromtarkov.gamepedia.com/M67', 810067),
('https://escapefromtarkov.gamepedia.com/M700', 522685),
('https://escapefromtarkov.gamepedia.com/M700_MOD_X_Gen.3_stock', 114337),
('https://escapefromtarkov.gamepedia.com/M700_thread_protection_cap', 784395),
('https://escapefromtarkov.gamepedia.com/M870', 695025),
('https://escapefromtarkov.gamepedia.com/M9A3', 713484),
('https://escapefromtarkov.gamepedia.com/M9A3_9x19_17-round_magazine', 194875),
('https://escapefromtarkov.gamepedia.com/M9A3_9x19_pistol_slide', 682007),
('https://escapefromtarkov.gamepedia.com/M9A3_Standard_Frontsight', 904293),
('https://escapefromtarkov.gamepedia.com/M9A3_thread_protection_cap', 740853),
('https://escapefromtarkov.gamepedia.com/Magpul_AFG_grip', 799901),
('https://escapefromtarkov.gamepedia.com/Magpul_CTR_Carbine_stock', 391830),
('https://escapefromtarkov.gamepedia.com/Magpul_inline_mount_for_PRO_700_chassis', 350493),
('https://escapefromtarkov.gamepedia.com/Magpul_M-LOK_2.5_inch_guide', 968668),
('https://escapefromtarkov.gamepedia.com/Magpul_M-LOK_4.1_inch_guide', 915701),
('https://escapefromtarkov.gamepedia.com/Magpul_M-LOK_AFG_Tactical_grip', 265292),
('https://escapefromtarkov.gamepedia.com/Magpul_MBUS_Gen.2_Frontsight', 340013),
('https://escapefromtarkov.gamepedia.com/Magpul_MBUS_Gen.2_Rearsight', 349524),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_AKM_HAND_GUARD_for_AK', 645324),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_AR-15_pistol_grip', 515118),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_M870_forestock', 615805),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_pistol_grip_for_AK', 482211),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_SL_carbine_length_M-LOK_foregrip_for_AR15', 260565),
('https://escapefromtarkov.gamepedia.com/Magpul_MOE_SL_mid_length_M-LOK_foregrip_for_AR15', 936010),
('https://escapefromtarkov.gamepedia.com/Magpul_Pistol_Grip_for_Pro_700_Kit', 86362),
('https://escapefromtarkov.gamepedia.com/Magpul_PMAG_.308_AC_10-round_M700_magazine', 420989),
('https://escapefromtarkov.gamepedia.com/Magpul_PMAG_.308_AC_5-round_M700_magazine', 308555),
('https://escapefromtarkov.gamepedia.com/Magpul_PMAG_D-60_5.56x45_60-round_magazine', 582402),
('https://escapefromtarkov.gamepedia.com/Magpul_PRO_700_chassis', 256718),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_2polymer_stock_for_FAL', 834781),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_GEN2_FDE_stock', 823942),
('https://escapefromtarkov.gamepedia.com/Magpul_PRS_GEN3_stock', 994984),
('https://escapefromtarkov.gamepedia.com/Magpul_Rubber_Butt-Pad_for_Carbine_stock_series', 298588),
('https://escapefromtarkov.gamepedia.com/Magpul_RVG_grip_black', 552558),
('https://escapefromtarkov.gamepedia.com/Magpul_Zhukov-U_HAND_GUARD_for_AK', 273493),
('https://escapefromtarkov.gamepedia.com/Makeshift_7.62x25_TT_silencer', 1734),
('https://escapefromtarkov.gamepedia.com/Maska_1Sch_helmet', 668403),
('https://escapefromtarkov.gamepedia.com/Maxim_Defence_CQB_collapsing/telescoping_MCX/MPX_stock', 372025),
('https://escapefromtarkov.gamepedia.com/MaxRounds_Powermag_20-round_12/76_magazine_for_SOK-12_and_com', 980212),
('https://escapefromtarkov.gamepedia.com/Max_energy', 353112),
('https://escapefromtarkov.gamepedia.com/MC_20-01_stock', 377192),
('https://escapefromtarkov.gamepedia.com/Medium_length_rail_for_Hexagon', 203548),
('https://escapefromtarkov.gamepedia.com/Meprolight_%22Tru_Dot_Night_Sight%22_Frontsight_for_P226', 516682),
('https://escapefromtarkov.gamepedia.com/Meprolight_Tru_Dot_Night_Sight_rear_sight_for_P226', 270680),
('https://escapefromtarkov.gamepedia.com/Mesa_Tactical_magazine_clamp_for_M870', 912832),
('https://escapefromtarkov.gamepedia.com/Metal_Izhmash_stock_for_PP-19-01', 519593),
('https://escapefromtarkov.gamepedia.com/ME_adapter_for_AK', 655659),
('https://escapefromtarkov.gamepedia.com/ME_Cylinder_muzzle_adapter_12_ga', 140763),
('https://escapefromtarkov.gamepedia.com/MF-UNTAR_armor_vest', 836822),
('https://escapefromtarkov.gamepedia.com/MFI_HK_Universal_Low_Profile_Scope_Mount', 849709),
('https://escapefromtarkov.gamepedia.com/MFT_BUS_Stock', 286773),
('https://escapefromtarkov.gamepedia.com/MIAD_Pistol_grip_for_AR-15_based_systems', 523845),
('https://escapefromtarkov.gamepedia.com/Midwest_10.5_inch_M-LOK_foregrip_for_MPX', 781137),
('https://escapefromtarkov.gamepedia.com/Midwest_13.5%22_M-LOK_foregrip_for_416A5', 594271),
('https://escapefromtarkov.gamepedia.com/Midwest_4.5_inch_M-LOK_foregrip_for_MPX', 551205),
('https://escapefromtarkov.gamepedia.com/Midwest_6.5_inch_M-LOK_foregrip_for_MPX', 789243),
('https://escapefromtarkov.gamepedia.com/Midwest_9%22_M-LOK_foregrip_for_416A5', 481631),
('https://escapefromtarkov.gamepedia.com/MK12_Low_Profile_Gas_Block', 893194),
('https://escapefromtarkov.gamepedia.com/Module-3M_bodyarmor', 621358),
('https://escapefromtarkov.gamepedia.com/MOE_Carbine_stock', 553287),
('https://escapefromtarkov.gamepedia.com/Molot_6P2.Sb-11_7.62x39_magazine_for_AK_and_compatibles,_40-r', 76614),
('https://escapefromtarkov.gamepedia.com/Molot_7.62x39_Vepr_KM_/_VPO-136_muzzlebrake_%26_compensator', 460855),
('https://escapefromtarkov.gamepedia.com/Molot_AKM_type_dust_cover', 571416),
('https://escapefromtarkov.gamepedia.com/Molot_AKM_type_gas_tube', 421615),
('https://escapefromtarkov.gamepedia.com/Molot_AK_bakelite_pistol_grip', 361100),
('https://escapefromtarkov.gamepedia.com/Molot_magazine_for_AK_and_compatibles,_75-round_capacity', 155605),
('https://escapefromtarkov.gamepedia.com/Molot_VPO-101_dust_cover', 897571),
('https://escapefromtarkov.gamepedia.com/Molot_wooden_VPO-136_stock', 802511),
('https://escapefromtarkov.gamepedia.com/Molot_wooden_VPO-209_stock', 373268),
('https://escapefromtarkov.gamepedia.com/Monstrum_Compact_prism_scope_2x32', 108079),
('https://escapefromtarkov.gamepedia.com/Morphine_injector', 978048),
('https://escapefromtarkov.gamepedia.com/Mosin', 543310),
('https://escapefromtarkov.gamepedia.com/Mosin_carabine_Rearsight', 594913),
('https://escapefromtarkov.gamepedia.com/Mosin_carbine_stock', 361250),
('https://escapefromtarkov.gamepedia.com/Mosin_frontsight', 198285),
('https://escapefromtarkov.gamepedia.com/Mosin_Inf.', 132101),
('https://escapefromtarkov.gamepedia.com/Mosin_Rearsight', 629108),
('https://escapefromtarkov.gamepedia.com/Mosin_rifle_sniper_carbine_stock', 644359),
('https://escapefromtarkov.gamepedia.com/MP-133', 999546),
('https://escapefromtarkov.gamepedia.com/MP-153', 63640),
('https://escapefromtarkov.gamepedia.com/MP-153_5-rd_magazine_extension', 252054),
('https://escapefromtarkov.gamepedia.com/MP-153_6-rd_magazine_extension', 901006),
('https://escapefromtarkov.gamepedia.com/MP-153_7-rd_magazine_extension', 303064),
('https://escapefromtarkov.gamepedia.com/MP-153_8-rd_magazine_extension', 94353),
('https://escapefromtarkov.gamepedia.com/MP-153_foreend_cap', 407388),
('https://escapefromtarkov.gamepedia.com/MP-443_%22Grach%22', 962062),
('https://escapefromtarkov.gamepedia.com/MP-443_9x19_18-round_magazine', 228569),
('https://escapefromtarkov.gamepedia.com/MP5', 102941),
('https://escapefromtarkov.gamepedia.com/MP5K-N', 612749),
('https://escapefromtarkov.gamepedia.com/MP5k_Polymer_handguard', 823502),
('https://escapefromtarkov.gamepedia.com/MP5SD_9x19_silencer', 901136),
('https://escapefromtarkov.gamepedia.com/MP5SD_Polymer_handguard', 335253),
('https://escapefromtarkov.gamepedia.com/MP5_Cocking_Handle', 513047),
('https://escapefromtarkov.gamepedia.com/MP5_Kurz_Cocking_Handle', 32870),
('https://escapefromtarkov.gamepedia.com/MP5_TL-99_Aluminum_handguard', 133303),
('https://escapefromtarkov.gamepedia.com/MP5_Wide_Tropical_Polymer_handguard', 405307),
('https://escapefromtarkov.gamepedia.com/MP7A1', 817884),
('https://escapefromtarkov.gamepedia.com/MP7A2', 818476),
('https://escapefromtarkov.gamepedia.com/MP7_Flip_Up_Frontsight', 360474),
('https://escapefromtarkov.gamepedia.com/MP7_Flip_Up_Rearsight', 824602),
('https://escapefromtarkov.gamepedia.com/MPL-50_entrenching_tool', 278781),
('https://escapefromtarkov.gamepedia.com/MPX', 833560),
('https://escapefromtarkov.gamepedia.com/MPX-SD_9x19_Integrated_silencer', 548884),
('https://escapefromtarkov.gamepedia.com/MPX_with_TTI_Base_pad_%2B11_41-round_9x19_magazine', 313531),
('https://escapefromtarkov.gamepedia.com/MRE_lunch_box', 493784),
('https://escapefromtarkov.gamepedia.com/MSA_ACH_TC-2001_MICH_Series_Helmet', 141538),
('https://escapefromtarkov.gamepedia.com/MSA_ACH_TC-2002_MICH_Series_Helmet', 832301),
('https://escapefromtarkov.gamepedia.com/MTU-028SG_rail_for_M870', 754409),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Keeno_Arms_SHREWD_7.62x51_for_AR-10', 161156),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Odin_Works_Atlas-7_7.62x51_for_AR-10', 334831),
('https://escapefromtarkov.gamepedia.com/Muzzlebrake_Precision_Armament_M-11_7.62x51_for_AR-10', 164746),
('https://escapefromtarkov.gamepedia.com/Muzzle_brake_Desert_Tech_5.56x45', 248017),
('https://escapefromtarkov.gamepedia.com/Muzzle_brake_Vendetta_precision_VP-09_5.56x45', 512201),
('https://escapefromtarkov.gamepedia.com/Naroh_Arms_GRAL-S_Pistol_grip_for_AR-15-compatible_weapons', 423571),
('https://escapefromtarkov.gamepedia.com/National_Match_7.62x51_muzzlebrake_%26_compensator_for_M1A', 114627),
('https://escapefromtarkov.gamepedia.com/NcStar_MPR45_Backup_mount', 796462),
('https://escapefromtarkov.gamepedia.com/NcSTAR_Tactical_blue_laser_LAM-Module', 833432),
('https://escapefromtarkov.gamepedia.com/Nightforce_ATACR_7-35x56_riflescope', 578313),
('https://escapefromtarkov.gamepedia.com/Nightforce_NXS_2.5-10x24_scope', 862310),
('https://escapefromtarkov.gamepedia.com/Nordic_Corvette_5.56x45_compensator_for_AR-15', 157010),
('https://escapefromtarkov.gamepedia.com/Nordic_Corvette_7.62x51_muzzle_brake_for_AR-10', 888538),
('https://escapefromtarkov.gamepedia.com/Noveske_Gen.3_5.56x45_Upper_receiver_for_AR_systems', 187971),
('https://escapefromtarkov.gamepedia.com/Noveske_KX3_5.56x45_flashhider', 143860),
('https://escapefromtarkov.gamepedia.com/Noveske_SWS_N6_10.5_inch_foregrip_for_AR-10-compatible_system', 245708),
('https://escapefromtarkov.gamepedia.com/Noveske_SWS_N6_Split_handguard_for_AR-10-compatible_systems', 119754),
('https://escapefromtarkov.gamepedia.com/NPZ_USP-1_4x_scope', 470889),
('https://escapefromtarkov.gamepedia.com/NSPU-M_night_Scope', 1567),
('https://escapefromtarkov.gamepedia.com/NSPU-M_scope_eyecup', 974816),
('https://escapefromtarkov.gamepedia.com/OKP-7_reflex_sight', 380386),
('https://escapefromtarkov.gamepedia.com/OKP-7_reflex_sight_(Dovetail)', 216120),
('https://escapefromtarkov.gamepedia.com/OP-SKS', 245175),
('https://escapefromtarkov.gamepedia.com/Ops-Core_Fast_MT_SUPER_HIGH_CUT_Helmet', 120763),
('https://escapefromtarkov.gamepedia.com/Optical_scope_March_Tactical_3-24x42_FFP', 775315),
('https://escapefromtarkov.gamepedia.com/Original_Austrian_foregrip_for_a_FAL', 796025),
('https://escapefromtarkov.gamepedia.com/P226R', 87113),
('https://escapefromtarkov.gamepedia.com/P226_Axelson_tactical_Mk.25_pistol_slide', 4153),
('https://escapefromtarkov.gamepedia.com/P226_Extended_magazine_9x19', 35531),
('https://escapefromtarkov.gamepedia.com/P226_magazine', 748503),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Emperor_scorpion_pistol_slide', 444357),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Legion_full_size_pistol_slide', 42943),
('https://escapefromtarkov.gamepedia.com/P226_Sig_Stainless_elite_pistol_slide', 524175),
('https://escapefromtarkov.gamepedia.com/P226_thread_protection_cap', 399426),
('https://escapefromtarkov.gamepedia.com/P90', 297656),
('https://escapefromtarkov.gamepedia.com/PACA_Soft_Armor', 909590),
('https://escapefromtarkov.gamepedia.com/Pachmayr_tactical_rubber_grip', 567314),
('https://escapefromtarkov.gamepedia.com/Pack_of_milk', 125246),
('https://escapefromtarkov.gamepedia.com/Pack_of_oat_flakes', 630588),
('https://escapefromtarkov.gamepedia.com/Pack_of_sugar', 618357),
('https://escapefromtarkov.gamepedia.com/PAG-17_scope', 376730),
('https://escapefromtarkov.gamepedia.com/Palm_US_AK30_7.62x39_magazine_for_AK_and_compatibles,_30-roun', 929771),
('https://escapefromtarkov.gamepedia.com/PBS-1_7.62x39_silencer', 235886),
('https://escapefromtarkov.gamepedia.com/PBS-4_5.45x39_Silencer', 606572),
('https://escapefromtarkov.gamepedia.com/PB_pistol', 70713),
('https://escapefromtarkov.gamepedia.com/Phantom_7.62x51_muzzlebrake_%26_compensator_for_M14', 96087),
('https://escapefromtarkov.gamepedia.com/Pilad_043-02_Mount', 104855),
('https://escapefromtarkov.gamepedia.com/Pistol_grip_SIG_MPX', 685258),
('https://escapefromtarkov.gamepedia.com/Plastic_pistol_grip_for_MP-133/153', 137060),
('https://escapefromtarkov.gamepedia.com/Plastic_stock_for_MP-133/153', 960426),
('https://escapefromtarkov.gamepedia.com/PM-Laser_DTK-TT_muzzle_brake_for_TT_pistol', 806427),
('https://escapefromtarkov.gamepedia.com/PM-Laser_TT-206_side_grips_with_LAM', 37960),
('https://escapefromtarkov.gamepedia.com/PM/PPSH_9x18PM_84-round_drum_mag_for_PM', 40785),
('https://escapefromtarkov.gamepedia.com/PMAG_30_AK/AKM_GEN_M3_7.62x39_magazine_for_AK_and_compatibles', 642939),
('https://escapefromtarkov.gamepedia.com/Pmag_30_AK74_GEN_M3_5.45x39_magazine_for_AK_and_compatibles,_', 260089),
('https://escapefromtarkov.gamepedia.com/PMAG_GEN_M3_10_5.56x45_STANAG_10-round_magazine', 450140),
('https://escapefromtarkov.gamepedia.com/PMAG_GEN_M3_20_5.56x45_STANAG_20-round_magazine', 584035),
('https://escapefromtarkov.gamepedia.com/PMAG_GEN_M3_30_5.56x45_STANAG_30-round_magazine', 250155),
('https://escapefromtarkov.gamepedia.com/PMAG_GEN_M3_FDE_W_30_5.56x45_STANAG_30-round_magazine', 681817),
('https://escapefromtarkov.gamepedia.com/PMAG_GEN_M3_W_30_5.56x45_STANAG_30-round_magazine', 318715),
('https://escapefromtarkov.gamepedia.com/Pmag_GL9_polymer_magazine', 225244),
('https://escapefromtarkov.gamepedia.com/PMAG_SR/LR_GEN_M3_20_7.62x51_20_rnd', 707063),
('https://escapefromtarkov.gamepedia.com/PMM_%22ULSS%22_foldable_MCX/MPX_stock', 161260),
('https://escapefromtarkov.gamepedia.com/PM_(t)_pistol', 823475),
('https://escapefromtarkov.gamepedia.com/PM_pistol', 471519),
('https://escapefromtarkov.gamepedia.com/Polymer80_PS9_Glock_slide', 104509),
('https://escapefromtarkov.gamepedia.com/Polymer_AK-100_series_foregrip', 729539),
('https://escapefromtarkov.gamepedia.com/Polymer_AK-74_foregrip_(6P20_Sb.9)', 533511),
('https://escapefromtarkov.gamepedia.com/Polymer_ASh-12_foregrip', 314904),
('https://escapefromtarkov.gamepedia.com/Polymer_Izhmekh_pistol_grip_for_MP-443', 640223),
('https://escapefromtarkov.gamepedia.com/Polymer_pistol_grip_for_M9A3', 192943),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_DSA_humpback_for_SA-58', 643540),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_for_AK-74M_(6P34_Sb.15)', 224885),
('https://escapefromtarkov.gamepedia.com/Polymer_stock_for_SVDS', 784516),
('https://escapefromtarkov.gamepedia.com/Polymer_SVDS_handguard', 771023),
('https://escapefromtarkov.gamepedia.com/PP-19-01_gas_tube', 752170),
('https://escapefromtarkov.gamepedia.com/PP-19-01_Izhmash_pistol_grip', 809450),
('https://escapefromtarkov.gamepedia.com/PP-19-01_Vityaz-SN', 528815),
('https://escapefromtarkov.gamepedia.com/PP-91-01_%22Kedr-B%22', 801151),
('https://escapefromtarkov.gamepedia.com/PP-91-01_Kedr-B_9x18PM_suppressor', 953878),
('https://escapefromtarkov.gamepedia.com/PP-91-01_Kedr-B_muzzle_thread_piece', 126534),
('https://escapefromtarkov.gamepedia.com/PP-91_%22Kedr%22', 322987),
('https://escapefromtarkov.gamepedia.com/PP-9_%22Klin%22', 2589),
('https://escapefromtarkov.gamepedia.com/Primary_Arms_Compact_prism_scope_2.5x', 246360),
('https://escapefromtarkov.gamepedia.com/Promag_AA-70_10-round_.308_M700_magazine', 403957),
('https://escapefromtarkov.gamepedia.com/Promag_AA-70_20-round_.308_M700_magazine', 626862),
('https://escapefromtarkov.gamepedia.com/ProMag_AALVX_35_7.62x39_35-round_SKS_magazine.', 574989),
('https://escapefromtarkov.gamepedia.com/ProMag_AK-A-16_73-round_7.62x39_magazine_for_AKM_and_compatib', 112538),
('https://escapefromtarkov.gamepedia.com/ProMag_Archangel_OPFOR_PRS_Mosin_rifle_stock', 977131),
('https://escapefromtarkov.gamepedia.com/Promag_Archangel_polymer_stock_for_M700', 96671),
('https://escapefromtarkov.gamepedia.com/ProMag_SKS-A5_7.62x39_20-round_SKS_magazine', 54817),
('https://escapefromtarkov.gamepedia.com/PRO_700_folding_stock', 596354),
('https://escapefromtarkov.gamepedia.com/PSH-97_%22Djeta%22_helmet', 556897),
('https://escapefromtarkov.gamepedia.com/PSO_scope_eyecup', 953845),
('https://escapefromtarkov.gamepedia.com/PTR_Tri-Rail_MP5_handguard', 70916),
('https://escapefromtarkov.gamepedia.com/PUFGUN_SG-919_20_20-round_9x19_magazine_for_PP-19-01', 626113),
('https://escapefromtarkov.gamepedia.com/PUFGUN_SG-919_30_30-round_9x19_magazine_for_PP-19-01', 654519),
('https://escapefromtarkov.gamepedia.com/Purified_water', 649008),
('https://escapefromtarkov.gamepedia.com/PU_3.5x_riflescope', 206404),
('https://escapefromtarkov.gamepedia.com/PU_3.5x_ring_mount', 719884),
('https://escapefromtarkov.gamepedia.com/PWS_CQB_5.56_x_45_Muzzle_brake', 137215),
('https://escapefromtarkov.gamepedia.com/PWS_CQB_74_5.45x39_Muzzle_brake', 447139),
('https://escapefromtarkov.gamepedia.com/Raptor_charging_handle_for_AR-15', 86741),
('https://escapefromtarkov.gamepedia.com/Raptor_grip_for_M870', 245380),
('https://escapefromtarkov.gamepedia.com/Razor_Arms_TT_rubber_grips', 172641),
('https://escapefromtarkov.gamepedia.com/RDG-2B', 20531),
('https://escapefromtarkov.gamepedia.com/REAP-IR_scope_eyecup', 183893),
('https://escapefromtarkov.gamepedia.com/Rearsight_AR-15_Carry_Handle', 423353),
('https://escapefromtarkov.gamepedia.com/Rearsight_ASh-12_Carry_Handle', 341187),
('https://escapefromtarkov.gamepedia.com/Recoil_pad_from_Aim_Sports_for_Mosin_rifle', 249552),
('https://escapefromtarkov.gamepedia.com/Recoil_pad_from_GP-25_for_AK_Accessory_Kit', 267806),
('https://escapefromtarkov.gamepedia.com/Red_Rebel_Ice_pick', 129888),
('https://escapefromtarkov.gamepedia.com/Regular_%22DS_Arms%22_pistol_grip_for_SA-58', 823828),
('https://escapefromtarkov.gamepedia.com/Regular_4rnd_magazine_for_Mosin_rifle', 393218),
('https://escapefromtarkov.gamepedia.com/Regular_514mm_Mosin_carabine_barrel', 627417),
('https://escapefromtarkov.gamepedia.com/Regular_730mm_Mosin_barrel', 735766),
('https://escapefromtarkov.gamepedia.com/Regular_dust_cover_for_FAL', 995234),
('https://escapefromtarkov.gamepedia.com/Regular_Mosin_rifle_stock', 765380),
('https://escapefromtarkov.gamepedia.com/Regular_stock_for_HK_MP7A1', 109458),
('https://escapefromtarkov.gamepedia.com/Regular_stock_for_HK_MP7A2', 196491),
('https://escapefromtarkov.gamepedia.com/Regular_SV-98_7.62x54_silencer', 639044),
('https://escapefromtarkov.gamepedia.com/Regular_VPO-101_%22Vepr_Hunter%22_stock', 548553),
('https://escapefromtarkov.gamepedia.com/Remington_Arms_handguard_for_a_R11_RSASS', 86500),
('https://escapefromtarkov.gamepedia.com/Remington_RAHG_2_inch_guide', 806470),
('https://escapefromtarkov.gamepedia.com/Remington_RAHG_4_inch_guide', 132861),
('https://escapefromtarkov.gamepedia.com/Remington_SPS_Polymer_stock_for_M870', 67356),
('https://escapefromtarkov.gamepedia.com/Remington_Tactical_Choke_12ga', 198749),
('https://escapefromtarkov.gamepedia.com/RGD-5', 4990),
('https://escapefromtarkov.gamepedia.com/Rotor_43_.366TKM_muzzle_brake', 935411),
('https://escapefromtarkov.gamepedia.com/Rotor_43_5.56x45_muzzle_brake', 303425),
('https://escapefromtarkov.gamepedia.com/Rotor_43_7.62x39_muzzle_brake', 23493),
('https://escapefromtarkov.gamepedia.com/Rotor_43_9x19_muzzle_brake', 736643),
('https://escapefromtarkov.gamepedia.com/Rotor_43_RIS_mount_for_PP_Kedr', 570491),
('https://escapefromtarkov.gamepedia.com/RPK-16', 245769),
('https://escapefromtarkov.gamepedia.com/RTM_Pillau_Tactical_grip', 841804),
('https://escapefromtarkov.gamepedia.com/Rubber_with_finger_grooves_pistol_grip_for_P226', 408635),
('https://escapefromtarkov.gamepedia.com/Russian_Army_pineapple_juice', 578542),
('https://escapefromtarkov.gamepedia.com/Rye_croutons', 38149),
('https://escapefromtarkov.gamepedia.com/SA-58', 375843),
('https://escapefromtarkov.gamepedia.com/SAI-02_10-round_12x76_magazine_for_SOK-12_and_compatible_weap', 976352),
('https://escapefromtarkov.gamepedia.com/Saiga-12', 337339),
('https://escapefromtarkov.gamepedia.com/Saiga-9', 557087),
('https://escapefromtarkov.gamepedia.com/SAI_10%22_QD_Rail_foregrip_for_AR15', 636973),
('https://escapefromtarkov.gamepedia.com/SAI_14.5%22_QD_Rail_foregrip_for_AR15', 494133),
('https://escapefromtarkov.gamepedia.com/SAI_Jail_Break_5.56x45_for_AR-15', 604819),
('https://escapefromtarkov.gamepedia.com/Salewa_FIRST_AID_KIT', 742076),
('https://escapefromtarkov.gamepedia.com/Sawn_off_200mm_Mosin_barrel', 698705),
('https://escapefromtarkov.gamepedia.com/Sawn_off_220mm_Mosin_barrel', 760221),
('https://escapefromtarkov.gamepedia.com/Sawn_off_Mosin_rifle_sniper_stock', 841717),
('https://escapefromtarkov.gamepedia.com/Sawn_off_regular_Mosin_rifle_stock', 864017),
('https://escapefromtarkov.gamepedia.com/SA_National_Match_.062_blade_Frontsight_M1A', 828299),
('https://escapefromtarkov.gamepedia.com/SA_XS_Post_.125_blade_Frontsight_M1A', 649618),
('https://escapefromtarkov.gamepedia.com/Sb.5_5-round_12/76_magazine_for_SOK-12_and_compatible_weapons', 151641),
('https://escapefromtarkov.gamepedia.com/SE-5_Express_Grip', 290543),
('https://escapefromtarkov.gamepedia.com/SGA_stock_for_M870', 528317),
('https://escapefromtarkov.gamepedia.com/SGMT_Drum_mag_for_Glock_9x19,_50_rounds_capacity', 40080),
('https://escapefromtarkov.gamepedia.com/Short_length_rail_for_Hexagon', 341004),
('https://escapefromtarkov.gamepedia.com/SHPM_Firefighter%27s_helmet', 611194),
('https://escapefromtarkov.gamepedia.com/Sight_Mount_M9_rear_sight_bearing', 746883),
('https://escapefromtarkov.gamepedia.com/Sight_Mount_Sig_220-239_rear_sight_bearing', 171984),
('https://escapefromtarkov.gamepedia.com/Sig_BRAVO4_4X30_Scope', 246184),
('https://escapefromtarkov.gamepedia.com/SIG_double_latch_charging_handle_for_MPX', 415344),
('https://escapefromtarkov.gamepedia.com/SIG_Flip_Up_Frontsight', 745174),
('https://escapefromtarkov.gamepedia.com/SIG_Flip_Up_Rearsight', 759267),
('https://escapefromtarkov.gamepedia.com/SIG_MPX_Gen1_Handguard_2_inch_rail_adapter', 278130),
('https://escapefromtarkov.gamepedia.com/SIG_MPX_Gen1_Handguard_4_inch_rail_adapter', 991401),
('https://escapefromtarkov.gamepedia.com/SIG_retractable_stock_pipe_adapter', 955346),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_mount_for_the_sights_of_Romeo_series.', 699696),
('https://escapefromtarkov.gamepedia.com/SIG_Sauer_P226R_9x19_pistol_slide', 357181),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_P226_Standard_Rearsight', 982253),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_pistol_grip_for_P226', 638813),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_Romeo_4_reflex_sight', 951648),
('https://escapefromtarkov.gamepedia.com/Sig_Sauer_Standard_Frontsight', 171787),
('https://escapefromtarkov.gamepedia.com/SIG_single_latch_charging_handle_for_MPX', 851663),
('https://escapefromtarkov.gamepedia.com/Sig_SRD_9_9x19mm_sound_suppressor', 810929),
('https://escapefromtarkov.gamepedia.com/SilencerCo_choke_adapter_for_12ga_shotguns', 855336),
('https://escapefromtarkov.gamepedia.com/Silencerco_Hybrid_46_multi-caliber_silencer', 526663),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Osprey_9_9x19mm_sound_suppressor', 11439),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Salvo_12_sound_suppressor', 656809),
('https://escapefromtarkov.gamepedia.com/SilencerCo_Salvo_12_thread_adapter', 928991),
('https://escapefromtarkov.gamepedia.com/Silencer_APB_9x18PM', 722437),
('https://escapefromtarkov.gamepedia.com/SI_%22Cobra_tactical%22_tactical_grip', 437402),
('https://escapefromtarkov.gamepedia.com/SI_Advanced_receiver_extension_buffer_tube', 955975),
('https://escapefromtarkov.gamepedia.com/SI_Enhanced_pistol_grip_for_AK', 742165),
('https://escapefromtarkov.gamepedia.com/SI_Viper_Mod.1_Stock', 499325),
('https://escapefromtarkov.gamepedia.com/Skeletonized_AR-15_pistol_grip', 787866),
('https://escapefromtarkov.gamepedia.com/SKS', 715246),
('https://escapefromtarkov.gamepedia.com/SKS_Standard_Rearsight', 337315),
('https://escapefromtarkov.gamepedia.com/Slickers_bar', 270106),
('https://escapefromtarkov.gamepedia.com/Socom_16_7.62x51_muzzlebrake_%26_compensator_for_M1A_(threade', 665178),
('https://escapefromtarkov.gamepedia.com/Socom_16_7.62x51_muzzlebrake_%26_compensator_for_M1A_(unthrea', 858618),
('https://escapefromtarkov.gamepedia.com/SOK-12_aluminum_handguard_MTU002_Long_Top', 209249),
('https://escapefromtarkov.gamepedia.com/SOK-12_aluminum_handguard_MTU002_Short_Top', 349795),
('https://escapefromtarkov.gamepedia.com/SOK-12_CSS_SIGHT_RAIL_MOUNT_rear_sight', 498604),
('https://escapefromtarkov.gamepedia.com/SOK-12_polymer_handguard_Sb.7-1', 825541),
('https://escapefromtarkov.gamepedia.com/SOK-12_Protection_tube', 577648),
('https://escapefromtarkov.gamepedia.com/SP-8_Survival_Machete', 68903),
('https://escapefromtarkov.gamepedia.com/Speedfeed_short_M870_forestock', 964646),
('https://escapefromtarkov.gamepedia.com/Spike_tactical_dynacomp_7.62x39_muzzlebrake_%26_compensator_f', 795499),
('https://escapefromtarkov.gamepedia.com/Squash_spread', 543360),
('https://escapefromtarkov.gamepedia.com/SR-1MP_Gyurza', 506013),
('https://escapefromtarkov.gamepedia.com/SR1-MP_magazine', 472651),
('https://escapefromtarkov.gamepedia.com/SR1MP_quad_rail_mount', 860631),
('https://escapefromtarkov.gamepedia.com/SR1MP_silencer_9x21', 88520),
('https://escapefromtarkov.gamepedia.com/SR1MP_silencer_mount', 922431),
('https://escapefromtarkov.gamepedia.com/SR1MP_single_rail_mount', 714451),
('https://escapefromtarkov.gamepedia.com/SRVV_%22Mk.2.0%22_compensator_7.62x54_for_SV-98', 610916),
('https://escapefromtarkov.gamepedia.com/SRVV_5.45x39_AK-74_muzzlebrake', 241854),
('https://escapefromtarkov.gamepedia.com/SRVV_7.62x39_AK_muzzlebrake_%26_compensator', 374765),
('https://escapefromtarkov.gamepedia.com/SSh-68_helmet_(1968_steel_helmet)', 761869),
('https://escapefromtarkov.gamepedia.com/SSSh-95_Sfera-S_(Sphere-S)', 524906),
('https://escapefromtarkov.gamepedia.com/Standard_9x18PM_20-round_magazine_for_PP-91', 167777),
('https://escapefromtarkov.gamepedia.com/Standard_9x18PM_30-round_magazine_for_PP-91', 121166),
('https://escapefromtarkov.gamepedia.com/Standard_APS_9x18PM_20-round_magazine', 955384),
('https://escapefromtarkov.gamepedia.com/Standard_MP5_20-round_9x19_magazine', 86880),
('https://escapefromtarkov.gamepedia.com/Standard_MP5_30-round_9x19_magazine', 210431),
('https://escapefromtarkov.gamepedia.com/Standard_MP7_20-round_4.6x30_magazine', 674971),
('https://escapefromtarkov.gamepedia.com/Standard_MP7_30-round_4.6x30_magazine', 203391),
('https://escapefromtarkov.gamepedia.com/Standard_MP7_40-round_4.6x30_magazine', 637825),
('https://escapefromtarkov.gamepedia.com/Standard_MPX_20-round_9x19_magazine', 760992),
('https://escapefromtarkov.gamepedia.com/Standard_MPX_30-round_9x19_magazine', 25821),
('https://escapefromtarkov.gamepedia.com/Standard_PP-19-01_30-round_9x19_magazine', 967332),
('https://escapefromtarkov.gamepedia.com/Standard_TT_side_grips', 817143),
('https://escapefromtarkov.gamepedia.com/Standart_Spacer_for_Aimpont_sight', 969989),
('https://escapefromtarkov.gamepedia.com/Stark_AR_Rifle_Grip_for_AR-15-compatible_weapons', 720050),
('https://escapefromtarkov.gamepedia.com/Steiner_Dbal_PL_tactical_flashlight', 522327),
('https://escapefromtarkov.gamepedia.com/Stngr_Vypr_10%22_M-LOK_foregrip_for_AR15', 500901),
('https://escapefromtarkov.gamepedia.com/Stock_adapter_Tactica_Tula_12003_for_MP-133/153', 586573),
('https://escapefromtarkov.gamepedia.com/Stock_silencer_for_PB_9x18_PM', 229712),
('https://escapefromtarkov.gamepedia.com/Strike_industries_bridge_guide', 784902),
('https://escapefromtarkov.gamepedia.com/Strike_Industries_CRUX_15%22_M-LOK_foregrip_for_416A5', 729777),
('https://escapefromtarkov.gamepedia.com/Strike_Industries_G4_slide_compensator_9x19', 947601),
('https://escapefromtarkov.gamepedia.com/Strike_industries_keymod_4_inch_guide', 268125),
('https://escapefromtarkov.gamepedia.com/Strike_industries_keymod_6_inch_guide', 261707),
('https://escapefromtarkov.gamepedia.com/Strike_industries_TRAX_1_foregrip', 314020),
('https://escapefromtarkov.gamepedia.com/Strike_industries_TRAX_2', 946843),
('https://escapefromtarkov.gamepedia.com/Strike_Industries_Viper_carabine_length_M-LOK_foregrip_for_AR', 174429),
('https://escapefromtarkov.gamepedia.com/Surefire_SF3P_5.56x45_Flashhider_for_AR-15', 447138),
('https://escapefromtarkov.gamepedia.com/Surefire_SOCOM556-MINI_MONSTER_5.56x45_Silencer', 966563),
('https://escapefromtarkov.gamepedia.com/Surefire_SOCOM556-MONSTER_5.56x45_silencer', 815027),
('https://escapefromtarkov.gamepedia.com/Surefire_WarComp_5.56x45_Flashhider_for_AR-15', 772554),
('https://escapefromtarkov.gamepedia.com/Surefire_XC1_tactical_flashlight', 439893),
('https://escapefromtarkov.gamepedia.com/SV-98', 685302),
('https://escapefromtarkov.gamepedia.com/SV-98_anti-heat_ribbon', 585536),
('https://escapefromtarkov.gamepedia.com/SV-98_muzzle_device', 420247),
('https://escapefromtarkov.gamepedia.com/SVDS_frontsight', 67417),
('https://escapefromtarkov.gamepedia.com/SVDS_Gas_tube', 960608),
('https://escapefromtarkov.gamepedia.com/SVDS_Rearsight', 957425),
('https://escapefromtarkov.gamepedia.com/SVDS_Upper_Band', 85622),
('https://escapefromtarkov.gamepedia.com/TA51_Mount_for_sights', 221477),
('https://escapefromtarkov.gamepedia.com/Tacfire_pistol_grip_for_Mosin_rifle', 566757),
('https://escapefromtarkov.gamepedia.com/Tacfire_Tanker_style_muzzlebrake_for_Mosin_rifle', 624705),
('https://escapefromtarkov.gamepedia.com/Tactica_Tula_10000_mount', 246096),
('https://escapefromtarkov.gamepedia.com/Tactica_Tula_TT01_Rearsight_Weaver_Adapter', 805538),
('https://escapefromtarkov.gamepedia.com/Taktika_Tula_AK_and_AKM_adapter', 506169),
('https://escapefromtarkov.gamepedia.com/Tango_Down_Stubby_BGV-MK46K_tactical_grip', 755338),
('https://escapefromtarkov.gamepedia.com/Tapco_buffer_tube', 758833),
('https://escapefromtarkov.gamepedia.com/Tapco_INTRAFUSE_Stock_for_SKS', 182188),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_black_pistol_grip_for_SA-58', 634882),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_pistol_grip_for_AK', 208438),
('https://escapefromtarkov.gamepedia.com/TAPCO_SAW-Style_pistol_grip_for_SKS_INTRAFUSE_Kit', 409301),
('https://escapefromtarkov.gamepedia.com/TarCola', 153736),
('https://escapefromtarkov.gamepedia.com/TDI_AKM-L_handguard_for_AK', 922720),
('https://escapefromtarkov.gamepedia.com/Texas_Precision_Products_muzzlebrake_for_Mosin_rifle', 840520),
('https://escapefromtarkov.gamepedia.com/TGP-A_5.45x39_muzzle_device/suppressor', 560339),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Five-seveN_5.7x28', 333802),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Double_Diamond', 998354),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Lone_Wolf.', 798573),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_Glock_9x19_manufactured_by_Salient_Arms', 708182),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_M9A3_9x19', 888916),
('https://escapefromtarkov.gamepedia.com/Threaded_barrel_for_P226_9x19', 226155),
('https://escapefromtarkov.gamepedia.com/Thread_adapter_7.62x54_for_SV-98', 746603),
('https://escapefromtarkov.gamepedia.com/Thread_protection_for_AKM/VPO-209', 77380),
('https://escapefromtarkov.gamepedia.com/Thread_protector_for_Alpha_Wolf_Glock_barrels', 65280),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_223CB_Muzzle_Brake_5.56x45', 584839),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_30CB_Muzzle_Brake_7.62x51', 317164),
('https://escapefromtarkov.gamepedia.com/Thunder_Beast_Ultra_5_Sound_Suppressor', 745179),
('https://escapefromtarkov.gamepedia.com/Tiger_Rock_Mosin_rifle_tread_adapter', 270502),
('https://escapefromtarkov.gamepedia.com/TJ_Custom_9x19_Compensator', 891602),
('https://escapefromtarkov.gamepedia.com/TOZ-106', 509335),
('https://escapefromtarkov.gamepedia.com/TOZ-106_scope_mount', 619776),
('https://escapefromtarkov.gamepedia.com/TOZ_002_pistol_grip_for_TOZ-106', 566587),
('https://escapefromtarkov.gamepedia.com/TOZ_6P29M_Mount', 907405),
('https://escapefromtarkov.gamepedia.com/TOZ_stock_for_TOZ-106', 346562),
('https://escapefromtarkov.gamepedia.com/Trijicon_ACOG_3.5x35_scope', 769064),
('https://escapefromtarkov.gamepedia.com/Trijicon_ACOG_backup_rear_sight', 750767),
('https://escapefromtarkov.gamepedia.com/Trijicon_ACOG_TA01NSN_4x32_scope', 447772),
('https://escapefromtarkov.gamepedia.com/Trijicon_REAP-IR_thermal_riflescope', 969966),
('https://escapefromtarkov.gamepedia.com/Trijicon_RMR', 715311),
('https://escapefromtarkov.gamepedia.com/Trijicon_RMR_mount_for_ACOG_scopes', 8546),
('https://escapefromtarkov.gamepedia.com/Trijicon_RMR_mount_for_a_Sig-Sauer_pistols', 46439),
('https://escapefromtarkov.gamepedia.com/Trijicon_SRS-02_reflex_sight', 550679),
('https://escapefromtarkov.gamepedia.com/Tromix_Monster_Claw_12ga_muzzle_brake', 998969),
('https://escapefromtarkov.gamepedia.com/TROY_Battlemag_5.56x45_STANAG_30-round_magazine', 324897),
('https://escapefromtarkov.gamepedia.com/TROY_Claymore_5.56x45_muzzle_brakefor_AR-15', 688510),
('https://escapefromtarkov.gamepedia.com/Troy_Industries_13%22_M-LOK_foregrip_for_416A5', 189221),
('https://escapefromtarkov.gamepedia.com/Troy_M7A1_PDW_stock', 643794),
('https://escapefromtarkov.gamepedia.com/Troy_QARS_3.2_inch_guide', 230349),
('https://escapefromtarkov.gamepedia.com/Troy_QARS_4.2_inch_guide', 921486),
('https://escapefromtarkov.gamepedia.com/Troy_S.A.S.S._Chassis_stock_for_M14', 844104),
('https://escapefromtarkov.gamepedia.com/Truglo_TFX_Glock_front_sight', 977825),
('https://escapefromtarkov.gamepedia.com/Truglo_TFX_Glock_rear_sight', 609158),
('https://escapefromtarkov.gamepedia.com/TSNIITochMash_AS_VAL_stock', 587094),
('https://escapefromtarkov.gamepedia.com/TSNIITOCHMASH_bakelite_PB_side_grips', 968533),
('https://escapefromtarkov.gamepedia.com/TSNIITochMash_VSS_Vintorez_stock', 348051),
('https://escapefromtarkov.gamepedia.com/TT-105_7.62x25_TT_Magazine', 814345),
('https://escapefromtarkov.gamepedia.com/TT_pistol', 709156),
('https://escapefromtarkov.gamepedia.com/TT_pistol_(gold)', 739032),
('https://escapefromtarkov.gamepedia.com/TWS_Dog_leg_rail_dust_cover_for_AK', 390818),
('https://escapefromtarkov.gamepedia.com/TX-15_DML', 655956),
('https://escapefromtarkov.gamepedia.com/UBR_GEN2_stock', 548075),
('https://escapefromtarkov.gamepedia.com/UltiMAK_M1-B_gas_tube_for_AK', 553804),
('https://escapefromtarkov.gamepedia.com/Ultrafire_WF-501B_Flashlight', 207914),
('https://escapefromtarkov.gamepedia.com/UM_Tactical_UM3_Sight_Mount', 760783),
('https://escapefromtarkov.gamepedia.com/UNTAR_helmet', 26295),
('https://escapefromtarkov.gamepedia.com/UNV_DLOC-IRD_Mount_for_sights', 567936),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_ADAR_2-15_5.56x45_for_2-15_assault_rifle', 154795),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_Colt_M4A1_5.56x45_for_M4A1_assault_rifle', 301109),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_HK_416A5_5.56x45_for_416A5', 749603),
('https://escapefromtarkov.gamepedia.com/Upper_receiver_of_the_first_generation_SIG_MPX', 387378),
('https://escapefromtarkov.gamepedia.com/URX_3.1_10.75%22_handguard_for_AR15', 606482),
('https://escapefromtarkov.gamepedia.com/URX_3_8%22_handguard_for_AR15', 66705),
('https://escapefromtarkov.gamepedia.com/USP-1_scope_eyecup', 922548),
('https://escapefromtarkov.gamepedia.com/US_Palm_pistol_grip_for_AK', 210737),
('https://escapefromtarkov.gamepedia.com/UTG_Low_Profile_A2_Frontsight_AR-15', 729611),
('https://escapefromtarkov.gamepedia.com/UTG_SKS_SOCOM_Rail_mount', 263953),
('https://escapefromtarkov.gamepedia.com/Valday_1P87_holographic_sight', 935081),
('https://escapefromtarkov.gamepedia.com/Valday_PS-320_1x/6x_Scope', 629588),
('https://escapefromtarkov.gamepedia.com/Vaseline', 407548),
('https://escapefromtarkov.gamepedia.com/Venom_Antidote_muzzlebrake_%26_compensator_for_AK', 495804),
('https://escapefromtarkov.gamepedia.com/Vepr_AKM/VPO-209', 150516),
('https://escapefromtarkov.gamepedia.com/Vepr_Hunter/VPO-101', 230818),
('https://escapefromtarkov.gamepedia.com/Vepr_KM/VPO-136', 645613),
('https://escapefromtarkov.gamepedia.com/Viking_Tactical_UVG_Tactical_grip', 158372),
('https://escapefromtarkov.gamepedia.com/Vita_juice', 585802),
('https://escapefromtarkov.gamepedia.com/Vityaz_9x19_sound_suppressing_device', 436786),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_2_inch_guide', 966633),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_4_inch_guide', 24826),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_5_inch_guide', 887799),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_FAL_foregrip_for_FAL', 241062),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_FAS_foregrip_for_FAL', 365302),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_keymod_2_inch_guide', 592119),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_keymod_4_inch_guide', 618756),
('https://escapefromtarkov.gamepedia.com/Vltor_CASV_keymod_6_inch_guide', 885298),
('https://escapefromtarkov.gamepedia.com/VLTOR_CMRD_Keymod_handguard_for_AK', 55834),
('https://escapefromtarkov.gamepedia.com/Vltor_MUR-1S_5.56x45_Upper_receiver_for_AR_systems', 102843),
('https://escapefromtarkov.gamepedia.com/VOMZ_Pilad_P1X42_%22WEAVER%22_reflex_sight', 73041),
('https://escapefromtarkov.gamepedia.com/Vortex_DC_7.62x51_muzzlebrake_%26_compensator_for_M14', 428130),
('https://escapefromtarkov.gamepedia.com/Vortex_Razor_AMG_UH-1_holographic_sight', 111667),
('https://escapefromtarkov.gamepedia.com/VPO-101_Gas_tube', 824716),
('https://escapefromtarkov.gamepedia.com/VPO-101_Standard_Rearsight', 351830),
('https://escapefromtarkov.gamepedia.com/VSS_9x39_integral_barrel-suppressor', 195370),
('https://escapefromtarkov.gamepedia.com/VSS_Vintorez_dust_cover', 36668),
('https://escapefromtarkov.gamepedia.com/VSS_Vintorez_Standard_Rearsight', 379242),
('https://escapefromtarkov.gamepedia.com/Vulcan_MG_night_scope_3.5x', 821997),
('https://escapefromtarkov.gamepedia.com/Vulcan_MG_scope_eyecup', 848783),
('https://escapefromtarkov.gamepedia.com/Vulkan-5_(LShZ-5)_heavy_helmet', 270704),
('https://escapefromtarkov.gamepedia.com/Walther_MRS_reflex_sight', 277805),
('https://escapefromtarkov.gamepedia.com/Wartech_TV-110_plate_carrier', 861626),
('https://escapefromtarkov.gamepedia.com/Water_bottle_with_a_filter_Aquamari', 476104),
('https://escapefromtarkov.gamepedia.com/Weapon_Tuning_Mosin_rifle_tread_adapter', 338660),
('https://escapefromtarkov.gamepedia.com/Weapon_Tuning_SKS_tread_adapter', 100322),
('https://escapefromtarkov.gamepedia.com/Weaver_extended_multi-slot_base_for_Remington_model_700', 498665),
('https://escapefromtarkov.gamepedia.com/Windham_Weaponry_Rail_Gas_Block', 130600),
('https://escapefromtarkov.gamepedia.com/Witt_Machine_muzzlebrake_for_Mosin_rifle', 319595),
('https://escapefromtarkov.gamepedia.com/Wooden_AK-74_handguard_(6P1_Sb.6-1)', 980639),
('https://escapefromtarkov.gamepedia.com/Wooden_AK-74_handguard_(6P20_Sb.6)', 55889),
('https://escapefromtarkov.gamepedia.com/Wooden_AKM_/_VPO-209_handguard', 505483),
('https://escapefromtarkov.gamepedia.com/Wooden_AKS-74U_Handguard_(6P26_Sb.6)', 555634),
('https://escapefromtarkov.gamepedia.com/Wooden_CAF_WASR_10-63_handguard', 716585),
('https://escapefromtarkov.gamepedia.com/Wooden_Izhmash_AKM_pistol_grip_for_AK', 662877),
('https://escapefromtarkov.gamepedia.com/Wooden_Sig_Sauer_Elite_pistol_grip_for_P226', 423748),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_56-A-231_Sb.5', 883554),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_for_Molot_OP-SKS', 435459),
('https://escapefromtarkov.gamepedia.com/Wooden_stock_for_MP-133/153', 380220),
('https://escapefromtarkov.gamepedia.com/Wooden_VPO-136_handguard', 535012),
('https://escapefromtarkov.gamepedia.com/X-14_M14_50_round_7.62x51_magazine', 484177),
('https://escapefromtarkov.gamepedia.com/X-47_AK_7.62x39_50_rnd_magazine', 955907),
('https://escapefromtarkov.gamepedia.com/X-FAL_FAL/SA-58_7.62x51_50_rnd_magazine', 326158),
('https://escapefromtarkov.gamepedia.com/X400_tactical_flashlight', 746903),
('https://escapefromtarkov.gamepedia.com/XRSU47SU_Tactical_Handguard_for_AKS-74U', 44459),
('https://escapefromtarkov.gamepedia.com/XS_Short_rail_with_Ghost_ring_for_M870', 472271),
('https://escapefromtarkov.gamepedia.com/X_Products_X-5_MP5_50-round_9x19_magazine', 966630),
('https://escapefromtarkov.gamepedia.com/Zenit-Belomo_PSO_1M2-1_4x24_scope', 838532),
('https://escapefromtarkov.gamepedia.com/Zenit-Belomo_PSO_1M2_4x24_scope', 367222),
('https://escapefromtarkov.gamepedia.com/Zenit-Belomo_PSO_1_4x24_scope', 29080),
('https://escapefromtarkov.gamepedia.com/Zenit_B-10_AK_Handguard', 326500),
('https://escapefromtarkov.gamepedia.com/Zenit_B-33_dust_cover_for_AK-74', 531822),
('https://escapefromtarkov.gamepedia.com/Zenit_DTK-1_7.62x39_%26_5.45x39_muzzlebrake_%26_compensator_f', 341465),
('https://escapefromtarkov.gamepedia.com/Zenit_DTK-4M_muzzle_brake', 708423);
INSERT INTO `item` (`url`, `value`) VALUES
('https://escapefromtarkov.gamepedia.com/Zenit_Perst-3_tactical_device', 725084),
('https://escapefromtarkov.gamepedia.com/Zenit_PT-1_%22Klassika%22_stock', 82961),
('https://escapefromtarkov.gamepedia.com/Zenit_PT-3_%22Klassika%22_stock', 813301),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-0_Foregrip', 101415),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-1_Foregrip', 397956),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-1_Foregrip_on_B-25U_mount', 673080),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-2_Foregrip', 307277),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-3_AK_pistol_grip', 683387),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-4_Foregrip', 527857),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-5_Foregrip', 416903),
('https://escapefromtarkov.gamepedia.com/Zenit_RK-6_Foregrip', 907447),
('https://escapefromtarkov.gamepedia.com/Zenit_RP-1_charge_handle_for_AK', 908872),
('https://escapefromtarkov.gamepedia.com/Zev_Tech_Hex_Gen3_slide', 847213),
('https://escapefromtarkov.gamepedia.com/Zev_Tech_sight_mount_cap', 784774),
('https://escapefromtarkov.gamepedia.com/Zhuk-3_Press_armor', 776700),
('https://escapefromtarkov.gamepedia.com/Zhuk-6a_heavy_armor', 522419),
('https://escapefromtarkov.gamepedia.com/Zhukov-S_for_AK', 744345),
('https://escapefromtarkov.gamepedia.com/ZMZ_Polymer_pistol_grip_for_PP-91', 460718),
('https://escapefromtarkov.gamepedia.com/ZSh-1-2M_helmet', 903632);

-- --------------------------------------------------------

--
-- Table structure for table `owns`
--

CREATE TABLE `owns` (
  `player_name` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  `item_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penetrates`
--

CREATE TABLE `penetrates` (
  `caliber_url` varchar(100) NOT NULL,
  `armor_class` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `username` varchar(100) NOT NULL,
  `level` int(11) NOT NULL,
  `money` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `player_buys`
--

CREATE TABLE `player_buys` (
  `purchase_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `player_sells`
--

CREATE TABLE `player_sells` (
  `sell_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `suppressed`
--

CREATE TABLE `suppressed` (
  `suppressor_url` varchar(100) NOT NULL,
  `firearm_uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table stores whether or not a weapon is suppressed and if it is what suppressor is attached to it. Something that isnt suppressed will not be included in here.';

-- --------------------------------------------------------

--
-- Table structure for table `suppressor`
--

CREATE TABLE `suppressor` (
  `item_url` varchar(100) NOT NULL,
  `recoil_mod` double NOT NULL DEFAULT 0,
  `ergo_mod` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trade`
--

CREATE TABLE `trade` (
  `trade_uid` int(11) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `cost` int(11) NOT NULL,
  `seller` varchar(100) NOT NULL,
  `buyer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `traders`
--

CREATE TABLE `traders` (
  `trader_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trader_buys`
--

CREATE TABLE `trader_buys` (
  `trader_name` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trader_sells`
--

CREATE TABLE `trader_sells` (
  `trader_name` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `armor`
--
ALTER TABLE `armor`
  ADD PRIMARY KEY (`zone`,`item_url`),
  ADD KEY `fk_armor_item` (`item_url`),
  ADD KEY `unq_armor_class` (`class`);

--
-- Indexes for table `attachement_compat`
--
ALTER TABLE `attachement_compat`
  ADD PRIMARY KEY (`attachment_url`,`compatible_attachment`),
  ADD KEY `fk_attachement_compat1` (`compatible_attachment`);

--
-- Indexes for table `attachment`
--
ALTER TABLE `attachment`
  ADD PRIMARY KEY (`item_url`);

--
-- Indexes for table `caliber`
--
ALTER TABLE `caliber`
  ADD PRIMARY KEY (`item_url`);

--
-- Indexes for table `chambers`
--
ALTER TABLE `chambers`
  ADD PRIMARY KEY (`caliber_url`,`firearm_uid`),
  ADD KEY `fk_chambers_firearm` (`firearm_uid`);

--
-- Indexes for table `firearm`
--
ALTER TABLE `firearm`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `fk_firearm_item` (`item_url`);

--
-- Indexes for table `firearm_compat`
--
ALTER TABLE `firearm_compat`
  ADD PRIMARY KEY (`attachment_url`,`compatible_firearm`),
  ADD KEY `fk_attachement_compat_0` (`compatible_firearm`);

--
-- Indexes for table `fitted_to`
--
ALTER TABLE `fitted_to`
  ADD PRIMARY KEY (`firearm_uid`,`attachment_url`),
  ADD KEY `fk_fitted_to_attachment` (`attachment_url`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`url`);

--
-- Indexes for table `owns`
--
ALTER TABLE `owns`
  ADD PRIMARY KEY (`player_name`,`item_url`),
  ADD KEY `fk_owns_item` (`item_url`);

--
-- Indexes for table `penetrates`
--
ALTER TABLE `penetrates`
  ADD PRIMARY KEY (`caliber_url`,`armor_class`),
  ADD KEY `fk_penetrates_armor` (`armor_class`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `unq_player_username` (`username`);

--
-- Indexes for table `player_buys`
--
ALTER TABLE `player_buys`
  ADD PRIMARY KEY (`purchase_id`),
  ADD KEY `fk_player_buys_player` (`username`),
  ADD KEY `fk_player_buys_item` (`item_url`);

--
-- Indexes for table `player_sells`
--
ALTER TABLE `player_sells`
  ADD PRIMARY KEY (`sell_id`),
  ADD KEY `fk_player_buys_player_0` (`username`),
  ADD KEY `fk_player_buys_item_0` (`item_url`);

--
-- Indexes for table `suppressed`
--
ALTER TABLE `suppressed`
  ADD PRIMARY KEY (`firearm_uid`),
  ADD KEY `fk_suppressed_suppressed` (`suppressor_url`);

--
-- Indexes for table `suppressor`
--
ALTER TABLE `suppressor`
  ADD PRIMARY KEY (`item_url`);

--
-- Indexes for table `trade`
--
ALTER TABLE `trade`
  ADD PRIMARY KEY (`trade_uid`),
  ADD KEY `fk_trade_seller` (`seller`),
  ADD KEY `fk_trade_buyer` (`buyer`);

--
-- Indexes for table `traders`
--
ALTER TABLE `traders`
  ADD PRIMARY KEY (`trader_name`);

--
-- Indexes for table `trader_buys`
--
ALTER TABLE `trader_buys`
  ADD PRIMARY KEY (`trader_name`,`item_url`),
  ADD KEY `fk_trader_buys_item` (`item_url`);

--
-- Indexes for table `trader_sells`
--
ALTER TABLE `trader_sells`
  ADD PRIMARY KEY (`trader_name`,`item_url`),
  ADD KEY `fk_trader_buys_item_0` (`item_url`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `firearm`
--
ALTER TABLE `firearm`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `player_buys`
--
ALTER TABLE `player_buys`
  MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `player_sells`
--
ALTER TABLE `player_sells`
  MODIFY `sell_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trade`
--
ALTER TABLE `trade`
  MODIFY `trade_uid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `armor`
--
ALTER TABLE `armor`
  ADD CONSTRAINT `fk_armor_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `attachement_compat`
--
ALTER TABLE `attachement_compat`
  ADD CONSTRAINT `fk_attachement_compat` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_attachement_compat1` FOREIGN KEY (`compatible_attachment`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `attachment`
--
ALTER TABLE `attachment`
  ADD CONSTRAINT `fk_attachment_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `caliber`
--
ALTER TABLE `caliber`
  ADD CONSTRAINT `fk_caliber_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `chambers`
--
ALTER TABLE `chambers`
  ADD CONSTRAINT `fk_chambers_caliber` FOREIGN KEY (`caliber_url`) REFERENCES `caliber` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_chambers_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `firearm`
--
ALTER TABLE `firearm`
  ADD CONSTRAINT `fk_firearm_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `firearm_compat`
--
ALTER TABLE `firearm_compat`
  ADD CONSTRAINT `fk_attachement_compat_0` FOREIGN KEY (`compatible_firearm`) REFERENCES `firearm` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_firearm_compat1` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `fitted_to`
--
ALTER TABLE `fitted_to`
  ADD CONSTRAINT `fk_fitted_to_attachment` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_fitted_to_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `owns`
--
ALTER TABLE `owns`
  ADD CONSTRAINT `fk_owns_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_owns_player` FOREIGN KEY (`player_name`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `penetrates`
--
ALTER TABLE `penetrates`
  ADD CONSTRAINT `fk_penetrates1` FOREIGN KEY (`caliber_url`) REFERENCES `caliber` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_penetrates_armor` FOREIGN KEY (`armor_class`) REFERENCES `armor` (`class`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `player_buys`
--
ALTER TABLE `player_buys`
  ADD CONSTRAINT `fk_player_buys_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_player_buys_player` FOREIGN KEY (`username`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `player_sells`
--
ALTER TABLE `player_sells`
  ADD CONSTRAINT `fk_player_buys_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_player_buys_player_0` FOREIGN KEY (`username`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `suppressed`
--
ALTER TABLE `suppressed`
  ADD CONSTRAINT `fk_suppressed_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_suppressed_suppressed` FOREIGN KEY (`suppressor_url`) REFERENCES `suppressor` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `suppressor`
--
ALTER TABLE `suppressor`
  ADD CONSTRAINT `fk_attachment_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `trade`
--
ALTER TABLE `trade`
  ADD CONSTRAINT `fk_trade_buyer` FOREIGN KEY (`buyer`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_trade_seller` FOREIGN KEY (`seller`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `trader_buys`
--
ALTER TABLE `trader_buys`
  ADD CONSTRAINT `fk_trader_buys_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_trader_buys_traders` FOREIGN KEY (`trader_name`) REFERENCES `traders` (`trader_name`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `trader_sells`
--
ALTER TABLE `trader_sells`
  ADD CONSTRAINT `fk_trader_buys_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_trader_buys_traders_0` FOREIGN KEY (`trader_name`) REFERENCES `traders` (`trader_name`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
