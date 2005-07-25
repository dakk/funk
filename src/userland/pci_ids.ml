(* THIS FILE WAS AUTOMATICALLY GENERATED, PLEASE DO NOT EDIT. *)

let ids = "#
#	List of PCI ID's
#
#	Maintained by Martin Mares <mj@ucw.cz> and other volunteers from the
#	Linux PCI ID's Project at http://pciids.sf.net/. New data are always
#	welcome (if they are accurate), we're eagerly expecting new entries,
#	so if you have anything to contribute, please visit the home page or
#	send a diff -u against the most recent pci.ids to pci-ids@ucw.cz.
#
#	Daily snapshot on Tue 2005-03-08 10:11:48
#

# Vendors, devices and subsystems. Please keep sorted.

# Syntax:
# vendor  vendor_name
#	device  device_name				<-- single tab
#		subvendor subdevice  subsystem_name	<-- two tabs

0000  Gammagraphx, Inc.
001a  Ascend Communications, Inc.
0033  Paradyne corp.
003d  Lockheed Martin-Marietta Corp
# Real TJN ID is e159, but they got it wrong several times --mj
0059  Tiger Jet Network Inc. (Wrong ID)
0070  Hauppauge computer works Inc.
	4000  WinTV PVR-350
	4001  WinTV PVR-250 (v1)
	4009  WinTV PVR-250
	4801  WinTV PVR-250 MCE
0071  Nebula Electronics Ltd.
0095  Silicon Image, Inc. (Wrong ID)
	0680  Ultra ATA/133 IDE RAID CONTROLLER CARD
0100  Ncipher Corp Ltd
# 018a is not LevelOne but there is a board misprogrammed
018a  LevelOne
	0106  FPC-0106TX misprogrammed [RTL81xx]
# 021b is not Compaq but there is a board misprogrammed
021b  Compaq Computer Corporation
	8139  HNE-300 (RealTek RTL8139c) [iPaq Networking]
# http://www.davicom.com.tw/
0291  Davicom Semiconductor, Inc.
	8212  DM9102A(DM9102AE, SM9102AF) Ethernet 100/10 MBit(Rev 40)
# SpeedStream is Efficient Networks, Inc, a Siemens Company
02ac  SpeedStream
	1012  1012 PCMCIA 10/100 Ethernet Card [RTL81xx]
0357  TTTech AG
	000a  TTP-Monitoring Card V2.0
0432  SCM Microsystems, Inc.
	0001  Pluto2 DVB-T Receiver for PCMCIA [EasyWatch MobilSet]
05e3  CyberDoor
	0701  CBD516
0675  Dynalink
	1700  IS64PH ISDN Adapter
	1702  IS64PH ISDN Adapter
# Wrong ID used in subsystem ID of VIA USB controllers.
0925  VIA Technologies, Inc. (Wrong ID)
09c1  Arris
	0704  CM 200E Cable Modem
0a89  BREA Technologies Inc
0b49  ASCII Corporation
# see http://homepage1.nifty.com/mcn/lab/machines/trance_vibrator/usbview.vib.txt
	064f  Trance Vibrator
0e11  Compaq Computer Corporation
	0001  PCI to EISA Bridge
	0002  PCI to ISA Bridge
	0046  Smart Array 64xx
		0e11 409a  Smart Array 641
		0e11 409b  Smart Array 642
		0e11 409c  Smart Array 6400
		0e11 409d  Smart Array 6400 EM
	0049  NC7132 Gigabit Upgrade Module
	004a  NC6136 Gigabit Server Adapter
	007c  NC7770 1000BaseTX
	007d  NC6770 1000BaseTX
	0085  NC7780 1000BaseTX
	00bb  NC7760
	00ca  NC7771
	00cb  NC7781
	00cf  NC7772
	00d0  NC7782
	00d1  NC7783
	00e3  NC7761
	0508  Netelligent 4/16 Token Ring
	1000  Triflex/Pentium Bridge, Model 1000
	2000  Triflex/Pentium Bridge, Model 2000
	3032  QVision 1280/p
	3033  QVision 1280/p
	3034  QVision 1280/p
	4000  4000 [Triflex]
	4030  SMART-2/P
	4031  SMART-2SL
	4032  Smart Array 3200
	4033  Smart Array 3100ES
	4034  Smart Array 221
	4040  Integrated Array
	4048  Compaq Raid LC2
	4050  Smart Array 4200
	4051  Smart Array 4250ES
	4058  Smart Array 431
	4070  Smart Array 5300
	4080  Smart Array 5i
	4082  Smart Array 532
	4083  Smart Array 5312
	4091  Smart Array 6i
	409a  Smart Array 641
	409b  Smart Array 642
	409c  Smart Array 6400
	409d  Smart Array 6400 EM
	6010  HotPlug PCI Bridge 6010
	7020  USB Controller
	a0ec  Fibre Channel Host Controller
	a0f0  Advanced System Management Controller
	a0f3  Triflex PCI to ISA Bridge
	a0f7  PCI Hotplug Controller
		8086 002a  PCI Hotplug Controller A
		8086 002b  PCI Hotplug Controller B
	a0f8  ZFMicro Chipset USB
	a0fc  FibreChannel HBA Tachyon
	ae10  Smart-2/P RAID Controller
		0e11 4030  Smart-2/P Array Controller
		0e11 4031  Smart-2SL Array Controller
		0e11 4032  Smart Array Controller
		0e11 4033  Smart 3100ES Array Controller
	ae29  MIS-L
	ae2a  MPC
	ae2b  MIS-E
	ae31  System Management Controller
	ae32  Netelligent 10/100 TX PCI UTP
	ae33  Triflex Dual EIDE Controller
	ae34  Netelligent 10 T PCI UTP
	ae35  Integrated NetFlex-3/P
	ae40  Netelligent Dual 10/100 TX PCI UTP
	ae43  Netelligent Integrated 10/100 TX UTP
	ae69  CETUS-L
	ae6c  Northstar
	ae6d  NorthStar CPU to PCI Bridge
	b011  Netelligent 10/100 TX Embedded UTP
	b012  Netelligent 10 T/2 PCI UTP/Coax
	b01e  NC3120 Fast Ethernet NIC
	b01f  NC3122 Fast Ethernet NIC
	b02f  NC1120 Ethernet NIC
	b030  Netelligent 10/100 TX UTP
	b04a  10/100 TX PCI Intel WOL UTP Controller
	b060  Smart Array 5300 Controller
	b0c6  NC3161 Fast Ethernet NIC
	b0c7  NC3160 Fast Ethernet NIC
	b0d7  NC3121 Fast Ethernet NIC
	b0dd  NC3131 Fast Ethernet NIC
	b0de  NC3132 Fast Ethernet Module
	b0df  NC6132 Gigabit Module
	b0e0  NC6133 Gigabit Module
	b0e1  NC3133 Fast Ethernet Module
	b123  NC6134 Gigabit NIC
	b134  NC3163 Fast Ethernet NIC
	b13c  NC3162 Fast Ethernet NIC
	b144  NC3123 Fast Ethernet NIC
	b163  NC3134 Fast Ethernet NIC
	b164  NC3165 Fast Ethernet Upgrade Module
	b178  Smart Array 5i/532
		0e11 4080  Smart Array 5i
		0e11 4082  Smart Array 532
		0e11 4083  Smart Array 5312
	b1a4  NC7131 Gigabit Server Adapter
# HP Memory Hot-Plug Controller
	b200  Memory Hot-Plug Controller
	b203  Integrated Lights Out Controller
	b204  Integrated Lights Out  Processor
	f130  NetFlex-3/P ThunderLAN 1.0
	f150  NetFlex-3/P ThunderLAN 2.3
0e55  HaSoTec GmbH
# Formerly NCR
1000  LSI Logic / Symbios Logic
	0001  53c810
		1000 1000  LSI53C810AE PCI to SCSI I/O Processor
	0002  53c820
	0003  53c825
		1000 1000  LSI53C825AE PCI to SCSI I/O Processor (Ultra Wide)
	0004  53c815
	0005  53c810AP
	0006  53c860
		1000 1000  LSI53C860E PCI to Ultra SCSI I/O Processor
	000a  53c1510
		1000 1000  LSI53C1510 PCI to Dual Channel Wide Ultra2 SCSI Controller (Nonintelligent mode)
	000b  53C896/897
		0e11 6004  EOB003 Series SCSI host adapter
		1000 1000  LSI53C896/7 PCI to Dual Channel Ultra2 SCSI Multifunction Controller
		1000 1010  LSI22910 PCI to Dual Channel Ultra2 SCSI host adapter
		1000 1020  LSI21002 PCI to Dual Channel Ultra2 SCSI host adapter
# multifunction PCI card: Dual U2W SCSI, dual 10/100TX, graphics
		13e9 1000  6221L-4U
	000c  53c895
		1000 1010  LSI8951U PCI to Ultra2 SCSI host adapter
		1000 1020  LSI8952U PCI to Ultra2 SCSI host adapter
		1de1 3906  DC-390U2B SCSI adapter
		1de1 3907  DC-390U2W
	000d  53c885
	000f  53c875
		0e11 7004  Embedded Ultra Wide SCSI Controller
		1000 1000  LSI53C876/E PCI to Dual Channel SCSI Controller
		1000 1010  LSI22801 PCI to Dual Channel Ultra SCSI host adapter
		1000 1020  LSI22802 PCI to Dual Channel Ultra SCSI host adapter
		1092 8760  FirePort 40 Dual SCSI Controller
		1de1 3904  DC390F/U Ultra Wide SCSI Adapter
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
		4c53 1050  CT7 mainboard
	0010  53C1510
		0e11 4040  Integrated Array Controller
		0e11 4048  RAID LC2 Controller
		1000 1000  53C1510 PCI to Dual Channel Wide Ultra2 SCSI Controller (Intelligent mode)
	0012  53c895a
		1000 1000  LSI53C895A PCI to Ultra2 SCSI Controller
	0013  53c875a
		1000 1000  LSI53C875A PCI to Ultra SCSI Controller
	0020  53c1010 Ultra3 SCSI Adapter
		1000 1000  LSI53C1010-33 PCI to Dual Channel Ultra160 SCSI Controller
		1de1 1020  DC-390U3W
	0021  53c1010 66MHz  Ultra3 SCSI Adapter
		1000 1000  LSI53C1000/1000R/1010R/1010-66 PCI to Ultra160 SCSI Controller
		1000 1010  Asus TR-DLS onboard 53C1010-66
		124b 1070  PMC-USCSI3
		4c53 1080  CT8 mainboard
		4c53 1300  P017 mezzanine (32-bit PMC)
		4c53 1310  P017 mezzanine (64-bit PMC)
	0030  53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI
		1028 0123  PowerEdge 2600
		1028 014a  PowerEdge 1750
		1028 016c  PowerEdge 1850 MPT Fusion SCSI/RAID (Perc 4)
		1028 0183  PowerEdge 1800
		1028 1010  LSI U320 SCSI Controller
	0031  53c1030ZC PCI-X Fusion-MPT Dual Ultra320 SCSI
	0032  53c1035 PCI-X Fusion-MPT Dual Ultra320 SCSI
		1000 1000  LSI53C1020/1030 PCI-X to Ultra320 SCSI Controller
	0033  1030ZC_53c1035 PCI-X Fusion-MPT Dual Ultra320 SCSI
	0040  53c1035 PCI-X Fusion-MPT Dual Ultra320 SCSI
		1000 0033  MegaRAID SCSI 320-2XR
		1000 0066  MegaRAID SCSI 320-2XRWS
	0041  53C1035ZC PCI-X Fusion-MPT Dual Ultra320 SCSI
	008f  53c875J
		1092 8000  FirePort 40 SCSI Controller
		1092 8760  FirePort 40 Dual SCSI Host Adapter
	0407  MegaRAID
		1000 0530  MegaRAID 530 SCSI 320-0X RAID Controller
		1000 0531  MegaRAID 531 SCSI 320-4X RAID Controller
		1000 0532  MegaRAID 532 SCSI 320-2X RAID Controller
		1028 0531  PowerEdge Expandable RAID Controller 4/QC
		1028 0533  PowerEdge Expandable RAID Controller 4/QC
		8086 0530  MegaRAID Intel RAID Controller SRCZCRX
		8086 0532  MegaRAID Intel RAID Controller SRCU42X
	0408  MegaRAID
		1000 0001  MegaRAID SCSI 320-1E RAID Controller
		1000 0002  MegaRAID SCSI 320-2E RAID Controller
		1025 004d  MegaRAID ACER ROMB-2E RAID Controller
		1028 0001  PowerEdge RAID Controller PERC4e/SC
		1028 0002  PowerEdge RAID Controller PERC4e/DC
		1734 1065  FSC MegaRAID PCI Express ROMB
		8086 0002  MegaRAID Intel RAID Controller SRCU42E
	0409  MegaRAID
		1000 3004  MegaRAID SATA 300-4X RAID Controller
		1000 3008  MegaRAID SATA 300-8X RAID Controller
		8086 3008  MegaRAID RAID Controller SRCS28X
		8086 3431  MegaRAID RAID Controller Alief SROMBU42E
		8086 3499  MegaRAID RAID Controller Harwich SROMBU42E
	0621  FC909 Fibre Channel Adapter
	0622  FC929 Fibre Channel Adapter
		1000 1020  44929 O Dual Fibre Channel card
	0623  FC929 LAN
	0624  FC919 Fibre Channel Adapter
	0625  FC919 LAN
	0626  FC929X Fibre Channel Adapter
		1000 1010  7202-XP-LC Dual Fibre Channel card
	0627  FC929X LAN
	0628  FC919X Fibre Channel Adapter
	0629  FC919X LAN
	0701  83C885 NT50 DigitalScape Fast Ethernet
	0702  Yellowfin G-NIC gigabit ethernet
		1318 0000  PEI100X
	0804  SA2010
	0805  SA2010ZC
	0806  SA2020
	0807  SA2020ZC
	0901  61C102
	1000  63C815
	1960  MegaRAID
		1000 0518  MegaRAID 518 SCSI 320-2 Controller
		1000 0520  MegaRAID 520 SCSI 320-1 Controller
		1000 0522  MegaRAID 522 i4 133 RAID Controller
		1000 0523  MegaRAID SATA 150-6 RAID Controller
		1000 4523  MegaRAID SATA 150-4 RAID Controller
		1000 a520  MegaRAID ZCR SCSI 320-0 Controller
		1028 0518  MegaRAID 518 DELL PERC 4/DC RAID Controller
		1028 0520  MegaRAID 520 DELL PERC 4/SC RAID Controller
		1028 0531  PowerEdge Expandable RAID Controller 4/QC
		1028 0533  PowerEdge Expandable RAID Controller 4/QC
		8086 0520  MegaRAIDRAID Controller SRCU41L
		8086 0523  MegaRAID RAID Controller SRCS16
1001  Kolter Electronic
	0010  PCI 1616 Measurement card with 32 digital I/O lines
	0011  OPTO-PCI Opto-Isolated digital I/O board
	0012  PCI-AD/DA Analogue I/O board
	0013  PCI-OPTO-RELAIS Digital I/O board with relay outputs
	0014  PCI-Counter/Timer Counter Timer board
	0015  PCI-DAC416 Analogue output board
	0016  PCI-MFB Analogue I/O board
	0017  PROTO-3 PCI Prototyping board
	9100  INI-9100/9100W SCSI Host
1002  ATI Technologies Inc
	3150  M24 1P [Radeon Mobility X600]
	3154  M24 1T [FireGL M24 GL]
	3e50  RV380 0x3e50 [Radeon X600]
	3e54  RV380 0x3e54 [FireGL V3200]
	3e70  RV380 [Radeon X600] Secondary
	4136  Radeon IGP 320 M
	4137  Radeon IGP330/340/350
	4144  R300 AD [Radeon 9500 Pro]
# New PCI ID provided by ATI developer relations (correction to above)
	4145  R300 AE [Radeon 9700 Pro]
# New PCI ID provided by ATI developer relations (oops, correction to above)
	4146  R300 AF [Radeon 9700 Pro]
	4147  R300 AG [FireGL Z1/X1]
	4148  R350 AH [Radeon 9800]
	4149  R350 AI [Radeon 9800]
	414a  R350 AJ [Radeon 9800]
	414b  R350 AK [Fire GL X2]
# New PCI ID provided by ATI developer relations
	4150  RV350 AP [Radeon 9600]
		1002 0002  R9600 Pro primary (Asus OEM for HP)
		1002 0003  R9600 Pro secondary (Asus OEM for HP)
		1458 4024  Giga-Byte GV-R96128D Primary
		148c 2064  PowerColor R96A-C3N
		148c 2066  PowerColor R96A-C3N
		174b 7c19  Sapphire Atlantis Radeon 9600 Pro
		174b 7c29  GC-R9600PRO Primary [Sapphire]
		17ee 2002  Radeon 9600 256Mb Primary
		18bc 0101  GC-R9600PRO Primary
# New PCI ID provided by ATI developer relations
	4151  RV350 AQ [Radeon 9600]
		1043 c004  A9600SE
# New PCI ID provided by ATI developer relations
	4152  RV350 AR [Radeon 9600]
		1002 0002  Radeon 9600XT
		1043 c002  Radeon 9600 XT TVD
		174b 7c29  Sapphire Radeon 9600XT
		1787 4002  Radeon 9600 XT
	4153  RV350 AS [Radeon 9600 AS]
	4154  RV350 AT [Fire GL T2]
	4155  RV350 AU [Fire GL T2]
	4156  RV350 AV [Fire GL T2]
	4157  RV350 AW [Fire GL T2]
	4158  68800AX [Mach32]
# The PCI ID is unrelated to any DVI output.
	4164  R300 AD [Radeon 9500 Pro] (Secondary)
# New PCI ID info provided by ATI developer relations
	4165  R300 AE [Radeon 9700 Pro] (Secondary)
# New PCI ID info provided by ATI developer relations
	4166  R300 AF [Radeon 9700 Pro] (Secondary)
# New PCI ID provided by ATI developer relations
	4168  Radeon R350 [Radeon 9800] (Secondary)
# New PCI ID provided by ATI developer relations (correction to above)
	4170  RV350 AP [Radeon 9600] (Secondary)
		1458 4025  Giga-Byte GV-R96128D Secondary
		148c 2067  PowerColor R96A-C3N (Secondary)
		174b 7c28  GC-R9600PRO Secondary [Sapphire]
		17ee 2003  Radeon 9600 256Mb Secondary
		18bc 0100  GC-R9600PRO Secondary
# New PCI ID provided by ATI developer relations (correction to above)
	4171  RV350 AQ [Radeon 9600] (Secondary)
		1043 c005  A9600SE (Secondary)
# New PCI ID provided by ATI developer relations (correction to above)
	4172  RV350 AR [Radeon 9600] (Secondary)
		1002 0003  Radeon 9600XT (Secondary)
		1043 c003  A9600XT (Secondary)
		174b 7c28  Sapphire Radeon 9600XT (Secondary)
		1787 4003  Radeon 9600 XT (Secondary)
	4173  RV350 ?? [Radeon 9550] (Secondary)
	4237  Radeon 7000 IGP
	4242  R200 BB [Radeon All in Wonder 8500DV]
		1002 02aa  Radeon 8500 AIW DV Edition
	4243  R200 BC [Radeon All in Wonder 8500]
	4336  Radeon Mobility U1
		103c 0024  Pavilion ze4400 builtin Video
	4337  Radeon IGP 330M/340M/350M
		1014 053a  ThinkPad R40e (2684-HVG) builtin VGA controller
		103c 0850  Radeon IGP 345M
	4341  IXP150 AC'97 Audio Controller
	4345  EHCI USB Controller
	4347  OHCI USB Controller #1
	4348  OHCI USB Controller #2
	4349  ATI Dual Channel Bus Master PCI IDE Controller
	434d  IXP AC'97 Modem
	4353  ATI SMBus
	4354  215CT [Mach64 CT]
	4358  210888CX [Mach64 CX]
	4363  ATI SMBus
	436e  ATI 436E Serial ATA Controller
	4372  ATI SMBus
	4376  Standard Dual Channel PCI IDE Controller ATI
	4379  ATI 4379 Serial ATA Controller
	437a  ATI 437A Serial ATA Controller
	4437  Radeon Mobility 7000 IGP
	4554  210888ET [Mach64 ET]
	4654  Mach64 VT
	4742  3D Rage Pro AGP 1X/2X
		1002 0040  Rage Pro Turbo AGP 2X
		1002 0044  Rage Pro Turbo AGP 2X
		1002 0061  Rage Pro AIW AGP 2X
		1002 0062  Rage Pro AIW AGP 2X
		1002 0063  Rage Pro AIW AGP 2X
		1002 0080  Rage Pro Turbo AGP 2X
		1002 0084  Rage Pro Turbo AGP 2X
		1002 4742  Rage Pro Turbo AGP 2X
		1002 8001  Rage Pro Turbo AGP 2X
		1028 0082  Rage Pro Turbo AGP 2X
		1028 4082  Optiplex GX1 Onboard Display Adapter
		1028 8082  Rage Pro Turbo AGP 2X
		1028 c082  Rage Pro Turbo AGP 2X
		8086 4152  Xpert 98D AGP 2X
		8086 464a  Rage Pro Turbo AGP 2X
	4744  3D Rage Pro AGP 1X
		1002 4744  Rage Pro Turbo AGP
	4747  3D Rage Pro
	4749  3D Rage Pro
		1002 0061  Rage Pro AIW
		1002 0062  Rage Pro AIW
	474c  Rage XC
	474d  Rage XL AGP 2X
		1002 0004  Xpert 98 RXL AGP 2X
		1002 0008  Xpert 98 RXL AGP 2X
		1002 0080  Rage XL AGP 2X
		1002 0084  Xpert 98 AGP 2X
		1002 474d  Rage XL AGP
		1033 806a  Rage XL AGP
	474e  Rage XC AGP
		1002 474e  Rage XC AGP
	474f  Rage XL
		1002 0008  Rage XL
		1002 474f  Rage XL
	4750  3D Rage Pro 215GP
		1002 0040  Rage Pro Turbo
		1002 0044  Rage Pro Turbo
		1002 0080  Rage Pro Turbo
		1002 0084  Rage Pro Turbo
		1002 4750  Rage Pro Turbo
	4751  3D Rage Pro 215GQ
	4752  Rage XL
		1002 0008  Rage XL
		1002 4752  Rage XL
		1002 8008  Rage XL
		1028 00ce  PowerEdge 1400
		1028 00d1  PowerEdge 2550
		1028 00d9  PowerEdge 2500
		8086 3411  SDS2 Mainboard
		8086 3427  S875WP1-E mainboard
	4753  Rage XC
		1002 4753  Rage XC
	4754  3D Rage I/II 215GT [Mach64 GT]
	4755  3D Rage II+ 215GTB [Mach64 GTB]
	4756  3D Rage IIC 215IIC [Mach64 GT IIC]
		1002 4756  Rage IIC
	4757  3D Rage IIC AGP
		1002 4757  Rage IIC AGP
		1028 0089  Rage 3D IIC
		1028 4082  Rage 3D IIC
		1028 8082  Rage 3D IIC
		1028 c082  Rage 3D IIC
	4758  210888GX [Mach64 GX]
	4759  3D Rage IIC
	475a  3D Rage IIC AGP
		1002 0084  Rage 3D Pro AGP 2x XPERT 98
		1002 0087  Rage 3D IIC
		1002 475a  Rage IIC AGP
	4964  Radeon RV250 Id [Radeon 9000]
	4965  Radeon RV250 Ie [Radeon 9000]
	4966  Radeon RV250 If [Radeon 9000]
		10f1 0002  RV250 If [Tachyon G9000 PRO]
		148c 2039  RV250 If [Radeon 9000 Pro \"Evil Commando\"]
		1509 9a00  RV250 If [Radeon 9000 \"AT009\"]
# New subdevice - 3D Prophet 9000 PCI by Hercules. AGP version probably would have same ID, so not specified.
		1681 0040  RV250 If [3D prophet 9000]
		174b 7176  RV250 If [Sapphire Radeon 9000 Pro]
		174b 7192  RV250 If [Radeon 9000 \"Atlantis\"]
		17af 2005  RV250 If [Excalibur Radeon 9000 Pro]
		17af 2006  RV250 If [Excalibur Radeon 9000]
	4967  Radeon RV250 Ig [Radeon 9000]
	496e  Radeon RV250 [Radeon 9000] (Secondary)
	4a48  R420 JH [Radeon X800]
	4a49  R420 JI [Radeon X800PRO]
	4a4a  R420 JJ [Radeon X800SE]
	4a4b  R420 JK [Radeon X800]
	4a4c  R420 JL [Radeon X800]
	4a4d  R420 JM [FireGL X3]
	4a4e  M18 JN [Radeon Mobility 9800]
	4a50  R420 JP [Radeon X800XT]
	4a70  R420 [X800XT-PE] (Secondary)
	4c42  3D Rage LT Pro AGP-133
		0e11 b0e7  Rage LT Pro (Compaq Presario 5240)
		0e11 b0e8  Rage 3D LT Pro
		0e11 b10e  3D Rage LT Pro (Compaq Armada 1750)
		1002 0040  Rage LT Pro AGP 2X
		1002 0044  Rage LT Pro AGP 2X
		1002 4c42  Rage LT Pro AGP 2X
		1002 8001  Rage LT Pro AGP 2X
		1028 0085  Rage 3D LT Pro
	4c44  3D Rage LT Pro AGP-66
	4c45  Rage Mobility M3 AGP
	4c46  Rage Mobility M3 AGP 2x
		1028 00b1  Latitude C600
	4c47  3D Rage LT-G 215LG
	4c49  3D Rage LT Pro
		1002 0004  Rage LT Pro
		1002 0040  Rage LT Pro
		1002 0044  Rage LT Pro
		1002 4c49  Rage LT Pro
	4c4d  Rage Mobility P/M AGP 2x
		0e11 b111  Armada M700
		0e11 b160  Armada E500
		1002 0084  Xpert 98 AGP 2X (Mobility)
		1014 0154  ThinkPad A20m
		1028 00aa  Latitude CPt
		1028 00bb  Latitude CPx
	4c4e  Rage Mobility L AGP 2x
	4c50  3D Rage LT Pro
		1002 4c50  Rage LT Pro
	4c51  3D Rage LT Pro
	4c52  Rage Mobility P/M
		1033 8112  Versa Note VXi
	4c53  Rage Mobility L
	4c54  264LT [Mach64 LT]
	4c57  Radeon Mobility M7 LW [Radeon Mobility 7500]
		1014 0517  ThinkPad T30
		1028 00e6  Radeon Mobility M7 LW (Dell Inspiron 8100)
		1028 012a  Latitude C640
		144d c006  Radeon Mobility M7 LW in vpr Matrix 170B4
	4c58  Radeon RV200 LX [Mobility FireGL 7800 M7]
	4c59  Radeon Mobility M6 LY
		1014 0235  ThinkPad A30/A30p (2652/2653)
		1014 0239  ThinkPad X22/X23/X24
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
	4c5a  Radeon Mobility M6 LZ
	4c64  Radeon R250 Ld [Radeon Mobility 9000 M9]
	4c65  Radeon R250 Le [Radeon Mobility 9000 M9]
	4c66  Radeon R250 Lf [FireGL 9000]
	4c67  Radeon R250 Lg [Radeon Mobility 9000 M9]
# Secondary chip to the Lf
	4c6e  Radeon R250 Ln [Radeon Mobility 9000 M9] [Secondary]
	4d46  Rage Mobility M4 AGP
	4d4c  Rage Mobility M4 AGP
	4e44  Radeon R300 ND [Radeon 9700 Pro]
	4e45  Radeon R300 NE [Radeon 9500 Pro]
		1002 0002  Radeon R300 NE [Radeon 9500 Pro]
		1681 0002  Hercules 3D Prophet 9500 PRO [Radeon 9500 Pro]
# New PCI ID provided by ATI developer relations (correction to above)
	4e46  RV350 NF [Radeon 9600]
	4e47  Radeon R300 NG [FireGL X1]
# (added pro)
	4e48  Radeon R350 [Radeon 9800 Pro]
# New PCI ID provided by ATI developer relations
	4e49  Radeon R350 [Radeon 9800]
	4e4a  RV350 NJ [Radeon 9800 XT]
	4e4b  R350 NK [Fire GL X2]
# New PCI ID provided by ATI developer relations
	4e50  RV350 [Mobility Radeon 9600 M10]
		1025 005a  TravelMate 290
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1734 1055  Amilo M1420W
	4e51  M10 NQ [Radeon Mobility 9600]
	4e52  RV350 [Mobility Radeon 9600 M10]
	4e53  M10 NS [Radeon Mobility 9600]
	4e54  M10 NT [FireGL Mobility T2]
	4e56  M11 NV [FireGL Mobility T2e]
	4e64  Radeon R300 [Radeon 9700 Pro] (Secondary)
	4e65  Radeon R300 [Radeon 9500 Pro] (Secondary)
		1002 0003  Radeon R300 NE [Radeon 9500 Pro]
		1681 0003  Hercules 3D Prophet 9500 PRO [Radeon 9500 Pro] (Secondary)
# New PCI ID provided by ATI developer relations (correction to above)
	4e66  RV350 NF [Radeon 9600] (Secondary)
	4e67  Radeon R300 [FireGL X1] (Secondary)
# (added pro)
	4e68  Radeon R350 [Radeon 9800 Pro] (Secondary)
# New PCI ID provided by ATI developer relations
	4e69  Radeon R350 [Radeon 9800] (Secondary)
	4e6a  RV350 NJ [Radeon 9800 XT] (Secondary)
		1002 4e71  ATI Technologies Inc M10 NQ [Radeon Mobility 9600]
	5041  Rage 128 PA/PRO
	5042  Rage 128 PB/PRO AGP 2x
	5043  Rage 128 PC/PRO AGP 4x
	5044  Rage 128 PD/PRO TMDS
		1002 0028  Rage 128 AIW
		1002 0029  Rage 128 AIW
	5045  Rage 128 PE/PRO AGP 2x TMDS
	5046  Rage 128 PF/PRO AGP 4x TMDS
		1002 0004  Rage Fury Pro
		1002 0008  Rage Fury Pro/Xpert 2000 Pro
		1002 0014  Rage Fury Pro
		1002 0018  Rage Fury Pro/Xpert 2000 Pro
		1002 0028  Rage 128 Pro AIW AGP
		1002 002a  Rage 128 Pro AIW AGP
		1002 0048  Rage Fury Pro
		1002 2000  Rage Fury MAXX AGP 4x (TMDS) (VGA device)
		1002 2001  Rage Fury MAXX AGP 4x (TMDS) (Extra device?!)
	5047  Rage 128 PG/PRO
	5048  Rage 128 PH/PRO AGP 2x
	5049  Rage 128 PI/PRO AGP 4x
	504a  Rage 128 PJ/PRO TMDS
	504b  Rage 128 PK/PRO AGP 2x TMDS
	504c  Rage 128 PL/PRO AGP 4x TMDS
	504d  Rage 128 PM/PRO
	504e  Rage 128 PN/PRO AGP 2x
	504f  Rage 128 PO/PRO AGP 4x
	5050  Rage 128 PP/PRO TMDS [Xpert 128]
		1002 0008  Xpert 128
	5051  Rage 128 PQ/PRO AGP 2x TMDS
	5052  Rage 128 PR/PRO AGP 4x TMDS
	5053  Rage 128 PS/PRO
	5054  Rage 128 PT/PRO AGP 2x
	5055  Rage 128 PU/PRO AGP 4x
	5056  Rage 128 PV/PRO TMDS
	5057  Rage 128 PW/PRO AGP 2x TMDS
	5058  Rage 128 PX/PRO AGP 4x TMDS
	5144  Radeon R100 QD [Radeon 7200]
		1002 0008  Radeon 7000/Radeon VE
		1002 0009  Radeon 7000/Radeon
		1002 000a  Radeon 7000/Radeon
		1002 001a  Radeon 7000/Radeon
		1002 0029  Radeon AIW
		1002 0038  Radeon 7000/Radeon
		1002 0039  Radeon 7000/Radeon
		1002 008a  Radeon 7000/Radeon
		1002 00ba  Radeon 7000/Radeon
		1002 0139  Radeon 7000/Radeon
		1002 028a  Radeon 7000/Radeon
		1002 02aa  Radeon AIW
		1002 053a  Radeon 7000/Radeon
	5145  Radeon R100 QE
	5146  Radeon R100 QF
	5147  Radeon R100 QG
	5148  Radeon R200 QH [Radeon 8500]
		1002 010a  FireGL 8800 64Mb
		1002 0152  FireGL 8800 128Mb
		1002 0162  FireGL 8700 32Mb
		1002 0172  FireGL 8700 64Mb
	5149  Radeon R200 QI
	514a  Radeon R200 QJ
	514b  Radeon R200 QK
	514c  Radeon R200 QL [Radeon 8500 LE]
		1002 003a  Radeon R200 QL [Radeon 8500 LE]
		1002 013a  Radeon 8500
		148c 2026  R200 QL [Radeon 8500 Evil Master II Multi Display Edition]
		1681 0010  Radeon 8500 [3D Prophet 8500 128Mb]
		174b 7149  Radeon R200 QL [Sapphire Radeon 8500 LE]
	514d  Radeon R200 QM [Radeon 9100]
	514e  Radeon R200 QN [Radeon 8500LE]
	514f  Radeon R200 QO [Radeon 8500LE]
	5154  R200 QT [Radeon 8500]
	5155  R200 QU [Radeon 9100]
	5157  Radeon RV200 QW [Radeon 7500]
		1002 013a  Radeon 7500
		1002 103a  Dell Optiplex GX260
		1458 4000  RV200 QW [RADEON 7500 PRO MAYA AR]
		148c 2024  RV200 QW [Radeon 7500LE Dual Display]
		148c 2025  RV200 QW [Radeon 7500 Evil Master Multi Display Edition]
		148c 2036  RV200 QW [Radeon 7500 PCI Dual Display]
		174b 7146  RV200 QW [Radeon 7500 LE]
		174b 7147  RV200 QW [Sapphire Radeon 7500LE]
		174b 7161  Radeon RV200 QW [Radeon 7500 LE]
		17af 0202  RV200 QW [Excalibur Radeon 7500LE]
	5158  Radeon RV200 QX [Radeon 7500]
	5159  Radeon RV100 QY [Radeon 7000/VE]
		1002 000a  Radeon 7000/Radeon VE
		1002 000b  Radeon 7000
		1002 0038  Radeon 7000/Radeon VE
		1002 003a  Radeon 7000/Radeon VE
		1002 00ba  Radeon 7000/Radeon VE
		1002 013a  Radeon 7000/Radeon VE
		1458 4002  RV100 QY [RADEON 7000 PRO MAYA AV Series]
		148c 2003  RV100 QY [Radeon 7000 Multi-Display Edition]
		148c 2023  RV100 QY [Radeon 7000 Evil Master Multi-Display]
		174b 7112  RV100 QY [Sapphire Radeon VE 7000]
		174b 7c28  Sapphire Radeon VE 7000 DDR
		1787 0202  RV100 QY [Excalibur Radeon 7000]
	515a  Radeon RV100 QZ [Radeon 7000/VE]
	5168  Radeon R200 Qh
	5169  Radeon R200 Qi
	516a  Radeon R200 Qj
	516b  Radeon R200 Qk
# This one is not in ATI documentation, but is in XFree86 source code
	516c  Radeon R200 Ql
	5245  Rage 128 RE/SG
		1002 0008  Xpert 128
		1002 0028  Rage 128 AIW
		1002 0029  Rage 128 AIW
		1002 0068  Rage 128 AIW
	5246  Rage 128 RF/SG AGP
		1002 0004  Magnum/Xpert 128/Xpert 99
		1002 0008  Magnum/Xpert128/X99/Xpert2000
		1002 0028  Rage 128 AIW AGP
		1002 0044  Rage Fury/Xpert 128/Xpert 2000
		1002 0068  Rage 128 AIW AGP
		1002 0448  Rage Fury
	5247  Rage 128 RG
	524b  Rage 128 RK/VR
	524c  Rage 128 RL/VR AGP
		1002 0008  Xpert 99/Xpert 2000
		1002 0088  Xpert 99
	5345  Rage 128 SE/4x
	5346  Rage 128 SF/4x AGP 2x
		1002 0048  RAGE 128 16MB VGA TVOUT AMC PAL
	5347  Rage 128 SG/4x AGP 4x
	5348  Rage 128 SH
	534b  Rage 128 SK/4x
	534c  Rage 128 SL/4x AGP 2x
	534d  Rage 128 SM/4x AGP 4x
		1002 0008  Xpert 99/Xpert 2000
		1002 0018  Xpert 2000
	534e  Rage 128 4x
	5354  Mach 64 VT
		1002 5654  Mach 64 reference
	5446  Rage 128 Pro Ultra TF
		1002 0004  Rage Fury Pro
		1002 0008  Rage Fury Pro/Xpert 2000 Pro
		1002 0018  Rage Fury Pro/Xpert 2000 Pro
		1002 0028  Rage 128 AIW Pro AGP
		1002 0029  Rage 128 AIW
		1002 002a  Rage 128 AIW Pro AGP
		1002 002b  Rage 128 AIW
		1002 0048  Xpert 2000 Pro
	544c  Rage 128 Pro Ultra TL
	5452  Rage 128 Pro Ultra TR
		1002 001c  Rage 128 Pro 4XL
		103c 1279  Rage 128 Pro 4XL
	5453  Rage 128 Pro Ultra TS
	5454  Rage 128 Pro Ultra TT
	5455  Rage 128 Pro Ultra TU
	5460  M22 [Radeon Mobility M300]
	5464  M22 [FireGL GL]
	5548  R423 UH [Radeon X800 (PCIE)]
	5549  R423 UI [Radeon X800PRO (PCIE)]
	554a  R423 UJ [Radeon X800LE (PCIE)]
	554b  R423 UK [Radeon X800SE (PCIE)]
	5551  R423 UQ [FireGL V7200 (PCIE)]
	5552  R423 UR [FireGL V5100 (PCIE)]
	5554  R423 UT [FireGL V7100 (PCIE)]
	556b  Radeon R423 UK (PCIE) [X800 SE] (Secondary)
	5654  264VT [Mach64 VT]
		1002 5654  Mach64VT Reference
	5655  264VT3 [Mach64 VT3]
	5656  264VT4 [Mach64 VT4]
	5830  RS300 Host Bridge
	5831  RS300 Host Bridge
	5832  RS300 Host Bridge
	5833  Radeon 9100 IGP Host Bridge
	5834  Radeon 9100 IGP
	5835  RS300M AGP [Radeon Mobility 9100IGP]
	5838  Radeon 9100 IGP AGP Bridge
	5941  RV280 [Radeon 9200] (Secondary)
		1458 4019  Gigabyte Radeon 9200
		174b 7c12  Sapphire Radeon 9200
# http://www.hightech.com.hk/html/9200.htm
		17af 200d  Excalibur Radeon 9200
		18bc 0050  GeXcube GC-R9200-C3 (Secondary)
	5944  RV280 [Radeon 9200 SE (PCI)]
	5960  RV280 [Radeon 9200 PRO]
	5961  RV280 [Radeon 9200]
		1002 2f72  All-in-Wonder 9200 Series
		1019 4c30  Radeon 9200 VIVO
		12ab 5961  YUAN SMARTVGA Radeon 9200
		1458 4018  Gigabyte Radeon 9200
		174b 7c13  Sapphire Radeon 9200
# http://www.hightech.com.hk/html/9200.htm
		17af 200c  Excalibur Radeon 9200
		18bc 0050  Radeon 9200 Game Buster
		18bc 0051  GeXcube GC-R9200-C3
		18bc 0053  Radeon 9200 Game Buster VIVO
	5962  RV280 [Radeon 9200]
	5964  RV280 [Radeon 9200 SE]
		1043 c006  ASUS Radeon 9200 SE / TD / 128M
		1458 4018  Radeon 9200 SE
		148c 2073  CN-AG92E
		174b 7c13  Sapphire Radeon 9200 SE
		1787 5964  Excalibur 9200SE VIVO 128M
		17af 2012  Radeon 9200 SE Excalibur
		18bc 0170  Sapphire Radeon 9200 SE 128MB Game Buster
# 128MB DDR, DVI/VGA/TV out
		18bc 0173  GC-R9200L(SE)-C3H [Radeon 9200 Game Buster]
	5b60  RV370 5B60 [Radeon X300 (PCIE)]
		1043 002a  Extreme AX300SE-X
		1043 032e  Extreme AX300/TD
	5b62  RV370 5B62 [Radeon X600 (PCIE)]
	5b64  RV370 5B64 [FireGL V3100 (PCIE)]
	5b65  RV370 5B65 [FireGL D1100 (PCIE)]
	5c61  M9+ 5C61 [Radeon Mobility 9200 (AGP)]
	5c63  M9+ 5C63 [Radeon Mobility 9200 (AGP)]
	5d44  RV280 [Radeon 9200 SE] (Secondary)
		1458 4019  Radeon 9200 SE (Secondary)
		174b 7c12  Sapphire Radeon 9200 SE (Secondary)
		1787 5965  Excalibur 9200SE VIVO 128M (Secondary)
		17af 2013  Radeon 9200 SE Excalibur (Secondary)
		18bc 0171  Radeon 9200 SE 128MB Game Buster (Secondary)
		18bc 0172  GC-R9200L(SE)-C3H [Radeon 9200 Game Buster]
	5d4d  R480 [Radeon X850XT Platinum]
	5d57  R423 5F57 [Radeon X800XT (PCIE)]
	700f  PCI Bridge [IGP 320M]
	7010  PCI Bridge [IGP 340M]
	7834  Radeon 9100 PRO IGP
	7835  Radeon Mobility 9200 IGP
	7c37  RV350 AQ [Radeon 9600 SE]
	cab0  AGP Bridge [IGP 320M]
	cab2  RS200/RS200M AGP Bridge [IGP 340M]
	cbb2  RS200/RS200M AGP Bridge [IGP 340M]
1003  ULSI Systems
	0201  US201
1004  VLSI Technology Inc
	0005  82C592-FC1
	0006  82C593-FC1
	0007  82C594-AFC2
	0008  82C596/7 [Wildcat]
	0009  82C597-AFC2
	000c  82C541 [Lynx]
	000d  82C543 [Lynx]
	0101  82C532
	0102  82C534 [Eagle]
	0103  82C538
	0104  82C535
	0105  82C147
	0200  82C975
	0280  82C925
	0304  QSound ThunderBird PCI Audio
		1004 0304  QSound ThunderBird PCI Audio
		122d 1206  DSP368 Audio
		1483 5020  XWave Thunder 3D Audio
	0305  QSound ThunderBird PCI Audio Gameport
		1004 0305  QSound ThunderBird PCI Audio Gameport
		122d 1207  DSP368 Audio Gameport
		1483 5021  XWave Thunder 3D Audio Gameport
	0306  QSound ThunderBird PCI Audio Support Registers
		1004 0306  QSound ThunderBird PCI Audio Support Registers
		122d 1208  DSP368 Audio Support Registers
		1483 5022  XWave Thunder 3D Audio Support Registers
	0307  Thunderbird
	0308  Thunderbird
	0702  VAS96011 [Golden Gate II]
	0703  Tollgate
1005  Avance Logic Inc. [ALI]
	2064  ALG2032/2064
	2128  ALG2364A
	2301  ALG2301
	2302  ALG2302
	2364  ALG2364
	2464  ALG2364A
	2501  ALG2564A/25128A
1006  Reply Group
1007  NetFrame Systems Inc
1008  Epson
100a  Phoenix Technologies
100b  National Semiconductor Corporation
	0001  DP83810
	0002  87415/87560 IDE
	000e  87560 Legacy I/O
	000f  FireWire Controller
	0011  NS87560 National PCI System I/O
	0012  USB Controller
	0020  DP83815 (MacPhyter) Ethernet Controller
		103c 0024  Pavilion ze4400 builtin Network
		1385 f311  FA311 / FA312 (FA311 with WoL HW)
	0022  DP83820 10/100/1000 Ethernet Controller
	0028  Geode GX2 Host Bridge
	002a  CS5535 South Bridge
	002b  CS5535 ISA bridge
	002d  CS5535 IDE
	002e  CS5535 Audio
	002f  CS5535 USB
	0030  Geode GX2 Graphics Processor
	0035  DP83065 [Saturn] 10/100/1000 Ethernet Controller
	0500  SCx200 Bridge
	0501  SCx200 SMI
	0502  SCx200 IDE
	0503  SCx200 Audio
	0504  SCx200 Video
	0505  SCx200 XBus
	0510  SC1100 Bridge
	0511  SC1100 SMI
	0515  SC1100 XBus
	d001  87410 IDE
100c  Tseng Labs Inc
	3202  ET4000/W32p rev A
	3205  ET4000/W32p rev B
	3206  ET4000/W32p rev C
	3207  ET4000/W32p rev D
	3208  ET6000
	4702  ET6300
100d  AST Research Inc
100e  Weitek
	9000  P9000 Viper
	9001  P9000 Viper
	9002  P9000 Viper
	9100  P9100 Viper Pro/SE
1010  Video Logic, Ltd.
1011  Digital Equipment Corporation
	0001  DECchip 21050
	0002  DECchip 21040 [Tulip]
	0004  DECchip 21030 [TGA]
	0007  NVRAM [Zephyr NVRAM]
	0008  KZPSA [KZPSA]
	0009  DECchip 21140 [FasterNet]
		1025 0310  21140 Fast Ethernet
		10b8 2001  SMC9332BDT EtherPower 10/100
		10b8 2002  SMC9332BVT EtherPower T4 10/100
		10b8 2003  SMC9334BDT EtherPower 10/100 (1-port)
		1109 2400  ANA-6944A/TX Fast Ethernet
		1112 2300  RNS2300 Fast Ethernet
		1112 2320  RNS2320 Fast Ethernet
		1112 2340  RNS2340 Fast Ethernet
		1113 1207  EN-1207-TX Fast Ethernet
		1186 1100  DFE-500TX Fast Ethernet
		1186 1112  DFE-570TX Fast Ethernet
		1186 1140  DFE-660 Cardbus Ethernet 10/100
		1186 1142  DFE-660 Cardbus Ethernet 10/100
		11f6 0503  Freedomline Fast Ethernet
		1282 9100  AEF-380TXD Fast Ethernet
		1385 1100  FA310TX Fast Ethernet
		2646 0001  KNE100TX Fast Ethernet
	000a  21230 Video Codec
	000d  PBXGB [TGA2]
	000f  DEFPA
	0014  DECchip 21041 [Tulip Pass 3]
		1186 0100  DE-530+
	0016  DGLPB [OPPO]
	0017  PV-PCI Graphics Controller (ZLXp-L)
	0019  DECchip 21142/43
		1011 500a  DE500A Fast Ethernet
		1011 500b  DE500B Fast Ethernet
		1014 0001  10/100 EtherJet Cardbus
		1025 0315  ALN315 Fast Ethernet
		1033 800c  PC-9821-CS01 100BASE-TX Interface Card
		1033 800d  PC-9821NR-B06 100BASE-TX Interface Card
		108d 0016  Rapidfire 2327 10/100 Ethernet
		108d 0017  GoCard 2250 Ethernet 10/100 Cardbus
		10b8 2005  SMC8032DT Extreme Ethernet 10/100
		10b8 8034  SMC8034 Extreme Ethernet 10/100
		10ef 8169  Cardbus Fast Ethernet
		1109 2a00  ANA-6911A/TX Fast Ethernet
		1109 2b00  ANA-6911A/TXC Fast Ethernet
		1109 3000  ANA-6922/TX Fast Ethernet
		1113 1207  Cheetah Fast Ethernet
		1113 2220  Cardbus Fast Ethernet
		115d 0002  Cardbus Ethernet 10/100
		1179 0203  Fast Ethernet
		1179 0204  Cardbus Fast Ethernet
		1186 1100  DFE-500TX Fast Ethernet
		1186 1101  DFE-500TX Fast Ethernet
		1186 1102  DFE-500TX Fast Ethernet
		1186 1112  DFE-570TX Quad Fast Ethernet
		1259 2800  AT-2800Tx Fast Ethernet
		1266 0004  Eagle Fast EtherMAX
		12af 0019  NetFlyer Cardbus Fast Ethernet
		1374 0001  Cardbus Ethernet Card 10/100
		1374 0002  Cardbus Ethernet Card 10/100
		1374 0007  Cardbus Ethernet Card 10/100
		1374 0008  Cardbus Ethernet Card 10/100
		1385 2100  FA510
		1395 0001  10/100 Ethernet CardBus PC Card
		13d1 ab01  EtherFast 10/100 Cardbus (PCMPC200)
		14cb 0100  LNDL-100N 100Base-TX Ethernet PC Card
		8086 0001  EtherExpress PRO/100 Mobile CardBus 32
	001a  Farallon PN9000SX Gigabit Ethernet
	0021  DECchip 21052
	0022  DECchip 21150
	0023  DECchip 21150
	0024  DECchip 21152
	0025  DECchip 21153
	0026  DECchip 21154
	0034  56k Modem Cardbus
		1374 0003  56k Modem Cardbus
	0045  DECchip 21553
	0046  DECchip 21554
		0e11 4050  Integrated Smart Array
		0e11 4051  Integrated Smart Array
		0e11 4058  Integrated Smart Array
		103c 10c2  Hewlett-Packard NetRAID-4M
		12d9 000a  IP Telephony card
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
		9005 0364  5400S (Mustang)
		9005 0365  5400S (Mustang)
		9005 1364  Dell PowerEdge RAID Controller 2
		9005 1365  Dell PowerEdge RAID Controller 2
		e4bf 1000  CC8-1-BLUES
	1065  StrongARM DC21285
		1069 0020  DAC960P / DAC1164P
1012  Micronics Computers Inc
1013  Cirrus Logic
	0038  GD 7548
	0040  GD 7555 Flat Panel GUI Accelerator
	004c  GD 7556 Video/Graphics LCD/CRT Ctrlr
	00a0  GD 5430/40 [Alpine]
	00a2  GD 5432 [Alpine]
	00a4  GD 5434-4 [Alpine]
	00a8  GD 5434-8 [Alpine]
	00ac  GD 5436 [Alpine]
	00b0  GD 5440
	00b8  GD 5446
	00bc  GD 5480
		1013 00bc  CL-GD5480
	00d0  GD 5462
	00d2  GD 5462 [Laguna I]
	00d4  GD 5464 [Laguna]
	00d5  GD 5464 BD [Laguna]
	00d6  GD 5465 [Laguna]
		13ce 8031  Barco Metheus 2 Megapixel, Dual Head
		13cf 8031  Barco Metheus 2 Megapixel, Dual Head
	00e8  GD 5436U
	1100  CL 6729
	1110  PD 6832 PCMCIA/CardBus Ctrlr
	1112  PD 6834 PCMCIA/CardBus Ctrlr
	1113  PD 6833 PCMCIA/CardBus Ctrlr
	1200  GD 7542 [Nordic]
	1202  GD 7543 [Viking]
	1204  GD 7541 [Nordic Light]
	4000  MD 5620 [CLM Data Fax Voice]
	4400  CD 4400
	6001  CS 4610/11 [CrystalClear SoundFusion Audio Accelerator]
		1014 1010  CS4610 SoundFusion Audio Accelerator
	6003  CS 4614/22/24 [CrystalClear SoundFusion Audio Accelerator]
		1013 4280  Crystal SoundFusion PCI Audio Accelerator
		153b 1136  SiXPack 5.1+
		1681 0050  Game Theater XP
		1681 a011  Fortissimo III 7.1
	6004  CS 4614/22/24 [CrystalClear SoundFusion Audio Accelerator]
	6005  Crystal CS4281 PCI Audio
		1013 4281  Crystal CS4281 PCI Audio
		10cf 10a8  Crystal CS4281 PCI Audio
		10cf 10a9  Crystal CS4281 PCI Audio
		10cf 10aa  Crystal CS4281 PCI Audio
		10cf 10ab  Crystal CS4281 PCI Audio
		10cf 10ac  Crystal CS4281 PCI Audio
		10cf 10ad  Crystal CS4281 PCI Audio
		10cf 10b4  Crystal CS4281 PCI Audio
		1179 0001  Crystal CS4281 PCI Audio
		14c0 000c  Crystal CS4281 PCI Audio
1014  IBM
	0002  PCI to MCA Bridge
	0005  Alta Lite
	0007  Alta MP
	000a  Fire Coral
	0017  CPU to PCI Bridge
	0018  TR Auto LANstreamer
	001b  GXT-150P
	001c  Carrera
	001d  82G2675
	0020  GXT1000 Graphics Adapter
	0022  IBM27-82351
	002d  Python
# [official name in AIX 5]
	002e  SCSI RAID Adapter [ServeRAID]
		1014 002e  ServeRAID-3x
		1014 022e  ServeRAID-4H
	0031  2 Port Serial Adapter
# AS400 iSeries PCI sync serial card
		1014 0031  2721 WAN IOA - 2 Port Sync Serial Adapter
	0036  Miami
	0037  82660 CPU to PCI Bridge
	003a  CPU to PCI Bridge
	003c  GXT250P/GXT255P Graphics Adapter
	003e  16/4 Token ring UTP/STP controller
		1014 003e  Token-Ring Adapter
		1014 00cd  Token-Ring Adapter + Wake-On-LAN
		1014 00ce  16/4 Token-Ring Adapter 2
		1014 00cf  16/4 Token-Ring Adapter Special
		1014 00e4  High-Speed 100/16/4 Token-Ring Adapter
		1014 00e5  16/4 Token-Ring Adapter 2 + Wake-On-LAN
		1014 016d  iSeries 2744 Card
	0045  SSA Adapter
	0046  MPIC interrupt controller
	0047  PCI to PCI Bridge
	0048  PCI to PCI Bridge
	0049  Warhead SCSI Controller
	004e  ATM Controller (14104e00)
	004f  ATM Controller (14104f00)
	0050  ATM Controller (14105000)
	0053  25 MBit ATM Controller
	0054  GXT500P/GXT550P Graphics Adapter
	0057  MPEG PCI Bridge
	005c  i82557B 10/100
	005e  GXT800P Graphics Adapter
	007c  ATM Controller (14107c00)
	007d  3780IDSP [MWave]
	008b  EADS PCI to PCI Bridge
	008e  GXT3000P Graphics Adapter
	0090  GXT 3000P
		1014 008e  GXT-3000P
	0091  SSA Adapter
	0095  20H2999 PCI Docking Bridge
	0096  Chukar chipset SCSI controller
		1014 0097  iSeries 2778 DASD IOA
		1014 0098  iSeries 2763 DASD IOA
		1014 0099  iSeries 2748 DASD IOA
	009f  PCI 4758 Cryptographic Accelerator
	00a5  ATM Controller (1410a500)
	00a6  ATM 155MBPS MM Controller (1410a600)
	00b7  256-bit Graphics Rasterizer [Fire GL1]
		1092 00b8  FireGL1 AGP 32Mb
	00b8  GXT2000P Graphics Adapter
	00be  ATM 622MBPS Controller (1410be00)
	00dc  Advanced Systems Management Adapter (ASMA)
	00fc  CPC710 Dual Bridge and Memory Controller (PCI-64)
	0104  Gigabit Ethernet-SX Adapter
	0105  CPC710 Dual Bridge and Memory Controller (PCI-32)
	010f  Remote Supervisor Adapter (RSA)
	0142  Yotta Video Compositor Input
		1014 0143  Yotta Input Controller (ytin)
	0144  Yotta Video Compositor Output
		1014 0145  Yotta Output Controller (ytout)
	0156  405GP PLB to PCI Bridge
	015e  622Mbps ATM PCI Adapter
	0160  64bit/66MHz PCI ATM 155 MMF
	016e  GXT4000P Graphics Adapter
	0170  GXT6000P Graphics Adapter
	017d  GXT300P Graphics Adapter
	0180  Snipe chipset SCSI controller
		1014 0241  iSeries 2757 DASD IOA
		1014 0264  Quad Channel PCI-X U320 SCSI RAID Adapter (2780)
	0188  EADS-X PCI-X to PCI-X Bridge
	01a7  PCI-X to PCI-X Bridge
	01bd  ServeRAID Controller
		1014 01be  ServeRAID-4M
		1014 01bf  ServeRAID-4L
		1014 0208  ServeRAID-4Mx
		1014 020e  ServeRAID-4Lx
		1014 022e  ServeRAID-4H
		1014 0258  ServeRAID-5i
		1014 0259  ServeRAID-5i
	01c1  64bit/66MHz PCI ATM 155 UTP
	01e6  Cryptographic Accelerator
	01ff  10/100 Mbps Ethernet
	0219  Multiport Serial Adapter
		1014 021a  Dual RVX
		1014 0251  Internal Modem/RVX
		1014 0252  Quad Internal Modem
	021b  GXT6500P Graphics Adapter
	021c  GXT4500P Graphics Adapter
	0233  GXT135P Graphics Adapter
	0266  PCI-X Dual Channel SCSI
	0268  Gigabit Ethernet-SX Adapter (PCI-X)
	0269  10/100/1000 Base-TX Ethernet Adapter (PCI-X)
	028c  Citrine chipset SCSI controller
		1014 028d  Dual Channel PCI-X DDR SAS RAID Adapter (572E)
		1014 02be  Dual Channel PCI-X DDR U320 SCSI RAID Adapter (571B)
		1014 02c0  Dual Channel PCI-X DDR U320 SCSI Adapter (571A)
	0302  Winnipeg PCI-X Host Bridge
	0314  ZISC 036 Neural accelerator card
	ffff  MPIC-2 interrupt controller
1015  LSI Logic Corp of Canada
1016  ICL Personal Systems
1017  SPEA Software AG
	5343  SPEA 3D Accelerator
1018  Unisys Systems
1019  Elitegroup Computer Systems
101a  AT&T GIS (NCR)
	0005  100VG ethernet
101b  Vitesse Semiconductor
101c  Western Digital
	0193  33C193A
	0196  33C196A
	0197  33C197A
	0296  33C296A
	3193  7193
	3197  7197
	3296  33C296A
	4296  34C296
	9710  Pipeline 9710
	9712  Pipeline 9712
	c24a  90C
101e  American Megatrends Inc.
	1960  MegaRAID
		101e 0471  MegaRAID 471 Enterprise 1600 RAID Controller
		101e 0475  MegaRAID 475 Express 500/500LC RAID Controller
		101e 0477  MegaRAID 477 Elite 3100 RAID Controller
		101e 0493  MegaRAID 493 Elite 1600 RAID Controller
		101e 0494  MegaRAID 494 Elite 1650 RAID Controller
		101e 0503  MegaRAID 503 Enterprise 1650 RAID Controller
		101e 0511  MegaRAID 511 i4 IDE RAID Controller
		101e 0522  MegaRAID 522 i4133 RAID Controller
		1028 0471  PowerEdge RAID Controller 3/QC
		1028 0475  PowerEdge RAID Controller 3/SC
		1028 0493  PowerEdge RAID Controller 3/DC
		1028 0511  PowerEdge Cost Effective RAID Controller ATA100/4Ch
	9010  MegaRAID 428 Ultra RAID Controller
	9030  EIDE Controller
	9031  EIDE Controller
	9032  EIDE & SCSI Controller
	9033  SCSI Controller
	9040  Multimedia card
	9060  MegaRAID 434 Ultra GT RAID Controller
	9063  MegaRAC
		101e 0767  Dell Remote Assistant Card 2
101f  PictureTel
1020  Hitachi Computer Products
1021  OKI Electric Industry Co. Ltd.
1022  Advanced Micro Devices [AMD]
	1100  K8 [Athlon64/Opteron] HyperTransport Technology Configuration
	1101  K8 [Athlon64/Opteron] Address Map
	1102  K8 [Athlon64/Opteron] DRAM Controller
	1103  K8 [Athlon64/Opteron] Miscellaneous Control
	2000  79c970 [PCnet32 LANCE]
		1014 2000  NetFinity 10/100 Fast Ethernet
		1022 2000  PCnet - Fast 79C971
		103c 104c  Ethernet with LAN remote power Adapter
		103c 1064  Ethernet with LAN remote power Adapter
		103c 1065  Ethernet with LAN remote power Adapter
		103c 106c  Ethernet with LAN remote power Adapter
		103c 106e  Ethernet with LAN remote power Adapter
		103c 10ea  Ethernet with LAN remote power Adapter
		1113 1220  EN1220 10/100 Fast Ethernet
		1259 2450  AT-2450 10/100 Fast Ethernet
		1259 2454  AT-2450v4 10Mb Ethernet Adapter
		1259 2700  AT-2700TX 10/100 Fast Ethernet
		1259 2701  AT-2700FX 100Mb Ethernet
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
		4c53 1010  CP5/CR6 mainboard
		4c53 1020  VR6 mainboard
		4c53 1030  PC5 mainboard
		4c53 1040  CL7 mainboard
		4c53 1060  PC7 mainboard
	2001  79c978 [HomePNA]
		1092 0a78  Multimedia Home Network Adapter
		1668 0299  ActionLink Home Network Adapter
	2003  Am 1771 MBW [Alchemy]
	2020  53c974 [PCscsi]
	2040  79c974
	3000  ELanSC520 Microcontroller
	7006  AMD-751 [Irongate] System Controller
	7007  AMD-751 [Irongate] AGP Bridge
	700a  AMD-IGR4 AGP Host to PCI Bridge
	700b  AMD-IGR4 PCI to PCI Bridge
	700c  AMD-760 MP [IGD4-2P] System Controller
	700d  AMD-760 MP [IGD4-2P] AGP Bridge
	700e  AMD-760 [IGD4-1P] System Controller
	700f  AMD-760 [IGD4-1P] AGP Bridge
	7400  AMD-755 [Cobra] ISA
	7401  AMD-755 [Cobra] IDE
	7403  AMD-755 [Cobra] ACPI
	7404  AMD-755 [Cobra] USB
	7408  AMD-756 [Viper] ISA
	7409  AMD-756 [Viper] IDE
	740b  AMD-756 [Viper] ACPI
	740c  AMD-756 [Viper] USB
	7410  AMD-766 [ViperPlus] ISA
	7411  AMD-766 [ViperPlus] IDE
	7413  AMD-766 [ViperPlus] ACPI
	7414  AMD-766 [ViperPlus] USB
	7440  AMD-768 [Opus] ISA
		1043 8044  A7M-D Mainboard
	7441  AMD-768 [Opus] IDE
	7443  AMD-768 [Opus] ACPI
		1043 8044  A7M-D Mainboard
	7445  AMD-768 [Opus] Audio
	7446  AMD-768 [Opus] MC97 Modem (Smart Link HAMR5600 compatible)
	7448  AMD-768 [Opus] PCI
	7449  AMD-768 [Opus] USB
	7450  AMD-8131 PCI-X Bridge
	7451  AMD-8131 PCI-X APIC
	7454  AMD-8151 System Controller
	7455  AMD-8151 AGP Bridge
	7460  AMD-8111 PCI
		161f 3017  HDAMB
	7461  AMD-8111 USB
	7462  AMD-8111 Ethernet
	7464  AMD-8111 USB
		161f 3017  HDAMB
	7468  AMD-8111 LPC
		161f 3017  HDAMB
	7469  AMD-8111 IDE
		161f 3017  HDAMB
	746a  AMD-8111 SMBus 2.0
	746b  AMD-8111 ACPI
		161f 3017  HDAMB
	746d  AMD-8111 AC97 Audio
		161f 3017  HDAMB
	746e  AMD-8111 MC97 Modem
	756b  AMD-8111 ACPI
1023  Trident Microsystems
	0194  82C194
	2000  4DWave DX
	2001  4DWave NX
		122d 1400  Trident PCI288-Q3DII (NX)
	2100  CyberBlade XP4m32
	2200  XGI Volari XP5
	8400  CyberBlade/i7
		1023 8400  CyberBlade i7 AGP
	8420  CyberBlade/i7d
		0e11 b15a  CyberBlade i7 AGP
	8500  CyberBlade/i1
	8520  CyberBlade i1
		0e11 b16e  CyberBlade i1 AGP
		1023 8520  CyberBlade i1 AGP
	8620  CyberBlade/i1
		1014 0502  ThinkPad R30/T30
	8820  CyberBlade XPAi1
	9320  TGUI 9320
	9350  GUI Accelerator
	9360  Flat panel GUI Accelerator
	9382  Cyber 9382 [Reference design]
	9383  Cyber 9383 [Reference design]
	9385  Cyber 9385 [Reference design]
	9386  Cyber 9386
	9388  Cyber 9388
	9397  Cyber 9397
	939a  Cyber 9397DVD
	9420  TGUI 9420
	9430  TGUI 9430
	9440  TGUI 9440
	9460  TGUI 9460
	9470  TGUI 9470
	9520  Cyber 9520
	9525  Cyber 9525
		10cf 1094  Lifebook C6155
	9540  Cyber 9540
	9660  TGUI 9660/938x/968x
	9680  TGUI 9680
	9682  TGUI 9682
	9683  TGUI 9683
	9685  ProVIDIA 9685
	9750  3DImage 9750
		1014 9750  3DImage 9750
		1023 9750  3DImage 9750
	9753  TGUI 9753
	9754  TGUI 9754
	9759  TGUI 975
	9783  TGUI 9783
	9785  TGUI 9785
	9850  3DImage 9850
	9880  Blade 3D PCI/AGP
		1023 9880  Blade 3D
	9910  CyberBlade/XP
	9930  CyberBlade/XPm
1024  Zenith Data Systems
1025  Acer Incorporated [ALI]
	1435  M1435
	1445  M1445
	1449  M1449
	1451  M1451
	1461  M1461
	1489  M1489
	1511  M1511
	1512  ALI M1512 Aladdin
	1513  M1513
	1521  ALI M1521 Aladdin III CPU Bridge
		10b9 1521  ALI M1521 Aladdin III CPU Bridge
	1523  ALI M1523 ISA Bridge
		10b9 1523  ALI M1523 ISA Bridge
	1531  M1531 Northbridge [Aladdin IV/IV+]
	1533  M1533 PCI-to-ISA Bridge
		10b9 1533  ALI M1533 Aladdin IV/V ISA South Bridge
	1535  M1535 PCI Bridge + Super I/O + FIR
	1541  M1541 Northbridge [Aladdin V]
		10b9 1541  ALI M1541 Aladdin V/V+ AGP+PCI North Bridge
	1542  M1542 Northbridge [Aladdin V]
	1543  M1543 PCI-to-ISA Bridge + Super I/O + FIR
	1561  M1561 Northbridge [Aladdin 7]
	1621  M1621 Northbridge [Aladdin-Pro II]
	1631  M1631 Northbridge+3D Graphics [Aladdin TNT2]
	1641  M1641 Northbridge [Aladdin-Pro IV]
	1647  M1647 [MaGiK1] PCI North Bridge
	1671  M1671 Northbridge [ALADDiN-P4]
	1672  Northbridge [CyberALADDiN-P4]
	3141  M3141
	3143  M3143
	3145  M3145
	3147  M3147
	3149  M3149
	3151  M3151
	3307  M3307 MPEG-I Video Controller
	3309  M3309 MPEG-II Video w/ Software Audio Decoder
	3321  M3321 MPEG-II Audio/Video Decoder
	5212  M4803
	5215  ALI PCI EIDE Controller
	5217  M5217H
	5219  M5219
	5225  M5225
	5229  M5229
	5235  M5235
	5237  M5237 PCI USB Host Controller
	5240  EIDE Controller
	5241  PCMCIA Bridge
	5242  General Purpose Controller
	5243  PCI to PCI Bridge Controller
	5244  Floppy Disk Controller
	5247  M1541 PCI to PCI Bridge
	5251  M5251 P1394 Controller
	5427  PCI to AGP Bridge
	5451  M5451 PCI AC-Link Controller Audio Device
	5453  M5453 PCI AC-Link Controller Modem Device
	7101  M7101 PCI PMU Power Management Controller
		10b9 7101  M7101 PCI PMU Power Management Controller
1028  Dell
	0001  PowerEdge Expandable RAID Controller 2/Si
		1028 0001  PowerEdge 2400
	0002  PowerEdge Expandable RAID Controller 3/Di
		1028 0002  PowerEdge 4400
	0003  PowerEdge Expandable RAID Controller 3/Si
		1028 0003  PowerEdge 2450
	0006  PowerEdge Expandable RAID Controller 3/Di
	0007  Remote Access Card III
	0008  Remote Access Card III
	0009  Remote Access Card III: BMC/SMIC device not present
	000a  PowerEdge Expandable RAID Controller 3/Di
	000c  Embedded Remote Access or ERA/O
	000d  Embedded Remote Access: BMC/SMIC device
	000e  PowerEdge Expandable RAID controller 4/Di
	000f  PowerEdge Expandable RAID controller 4/Di
	0010  Remote Access Card 4
	0011  Remote Access Card 4 Daughter Card
	0012  Remote Access Card 4 Daughter Card Virtual UART
	0013  PowerEdge Expandable RAID controller 4
		1028 016c  PowerEdge Expandable RAID Controller 4e/Si
		1028 016d  PowerEdge Expandable RAID Controller 4e/Di
		1028 016e  PowerEdge Expandable RAID Controller 4e/Di
		1028 016f  PowerEdge Expandable RAID Controller 4e/Di
		1028 0170  PowerEdge Expandable RAID Controller 4e/Di
	0014  Remote Access Card 4 Daughter Card SMIC interface
1029  Siemens Nixdorf IS
102a  LSI Logic
	0000  HYDRA
	0010  ASPEN
	001f  AHA-2940U2/U2W /7890/7891 SCSI Controllers
		9005 000f  2940U2W SCSI Controller
		9005 0106  2940U2W SCSI Controller
		9005 a180  2940U2W SCSI Controller
	00c5  AIC-7899 U160/m SCSI Controller
		1028 00c5  PowerEdge 2550/2650/4600
	00cf  AIC-7899P U160/m
		1028 0106  PowerEdge 4600
		1028 0121  PowerEdge 2650
102b  Matrox Graphics, Inc.
# DJ: I've a suspicion that 0010 is a duplicate of 0d10.
	0010  MGA-I [Impression?]
	0100  MGA 1064SG [Mystique]
	0518  MGA-II [Athena]
	0519  MGA 2064W [Millennium]
	051a  MGA 1064SG [Mystique]
		102b 0100  MGA-1064SG Mystique
		102b 1100  MGA-1084SG Mystique
		102b 1200  MGA-1084SG Mystique
		1100 102b  MGA-1084SG Mystique
		110a 0018  Scenic Pro C5 (D1025)
	051b  MGA 2164W [Millennium II]
		102b 051b  MGA-2164W Millennium II
		102b 1100  MGA-2164W Millennium II
		102b 1200  MGA-2164W Millennium II
	051e  MGA 1064SG [Mystique] AGP
	051f  MGA 2164W [Millennium II] AGP
	0520  MGA G200
		102b dbc2  G200 Multi-Monitor
		102b dbc8  G200 Multi-Monitor
		102b dbe2  G200 Multi-Monitor
		102b dbe8  G200 Multi-Monitor
		102b ff03  Millennium G200 SD
		102b ff04  Marvel G200
	0521  MGA G200 AGP
		1014 ff03  Millennium G200 AGP
		102b 48e9  Mystique G200 AGP
		102b 48f8  Millennium G200 SD AGP
		102b 4a60  Millennium G200 LE AGP
		102b 4a64  Millennium G200 AGP
		102b c93c  Millennium G200 AGP
		102b c9b0  Millennium G200 AGP
		102b c9bc  Millennium G200 AGP
		102b ca60  Millennium G250 LE AGP
		102b ca6c  Millennium G250 AGP
		102b dbbc  Millennium G200 AGP
		102b dbc2  Millennium G200 MMS (Dual G200)
		102b dbc3  G200 Multi-Monitor
		102b dbc8  Millennium G200 MMS (Dual G200)
		102b dbd2  G200 Multi-Monitor
		102b dbd3  G200 Multi-Monitor
		102b dbd4  G200 Multi-Monitor
		102b dbd5  G200 Multi-Monitor
		102b dbd8  G200 Multi-Monitor
		102b dbd9  G200 Multi-Monitor
		102b dbe2  Millennium G200 MMS (Quad G200)
		102b dbe3  G200 Multi-Monitor
		102b dbe8  Millennium G200 MMS (Quad G200)
		102b dbf2  G200 Multi-Monitor
		102b dbf3  G200 Multi-Monitor
		102b dbf4  G200 Multi-Monitor
		102b dbf5  G200 Multi-Monitor
		102b dbf8  G200 Multi-Monitor
		102b dbf9  G200 Multi-Monitor
		102b f806  Mystique G200 Video AGP
		102b ff00  MGA-G200 AGP
		102b ff02  Mystique G200 AGP
		102b ff03  Millennium G200 AGP
		102b ff04  Marvel G200 AGP
		110a 0032  MGA-G200 AGP
	0525  MGA G400 AGP
		0e11 b16f  MGA-G400 AGP
		102b 0328  Millennium G400 16Mb SDRAM
		102b 0338  Millennium G400 16Mb SDRAM
		102b 0378  Millennium G400 32Mb SDRAM
		102b 0541  Millennium G450 Dual Head
		102b 0542  Millennium G450 Dual Head LX
		102b 0543  Millennium G450 Single Head LX
		102b 0641  Millennium G450 32Mb SDRAM Dual Head
		102b 0642  Millennium G450 32Mb SDRAM Dual Head LX
		102b 0643  Millennium G450 32Mb SDRAM Single Head LX
		102b 07c0  Millennium G450 Dual Head LE
		102b 07c1  Millennium G450 SDR Dual Head LE
		102b 0d41  Millennium G450 Dual Head PCI
		102b 0d42  Millennium G450 Dual Head LX PCI
		102b 0d43  Millennium G450 32Mb Dual Head PCI
		102b 0e00  Marvel G450 eTV
		102b 0e01  Marvel G450 eTV
		102b 0e02  Marvel G450 eTV
		102b 0e03  Marvel G450 eTV
		102b 0f80  Millennium G450 Low Profile
		102b 0f81  Millennium G450 Low Profile
		102b 0f82  Millennium G450 Low Profile DVI
		102b 0f83  Millennium G450 Low Profile DVI
		102b 19d8  Millennium G400 16Mb SGRAM
		102b 19f8  Millennium G400 32Mb SGRAM
		102b 2159  Millennium G400 Dual Head 16Mb
		102b 2179  Millennium G400 MAX/Dual Head 32Mb
		102b 217d  Millennium G400 Dual Head Max
		102b 23c0  Millennium G450
		102b 23c1  Millennium G450
		102b 23c2  Millennium G450 DVI
		102b 23c3  Millennium G450 DVI
		102b 2f58  Millennium G400
		102b 2f78  Millennium G400
		102b 3693  Marvel G400 AGP
		102b 5dd0  4Sight II
		102b 5f50  4Sight II
		102b 5f51  4Sight II
		102b 5f52  4Sight II
		102b 9010  Millennium G400 Dual Head
		1458 0400  GA-G400
		1705 0001  Millennium G450 32MB SGRAM
		1705 0002  Millennium G450 16MB SGRAM
		1705 0003  Millennium G450 32MB
		1705 0004  Millennium G450 16MB
	0527  MGA Parhelia AGP
		102b 0840  Parhelia 128Mb
	0d10  MGA Ultima/Impression
	1000  MGA G100 [Productiva]
		102b ff01  Productiva G100
		102b ff05  Productiva G100 Multi-Monitor
	1001  MGA G100 [Productiva] AGP
		102b 1001  MGA-G100 AGP
		102b ff00  MGA-G100 AGP
		102b ff01  MGA-G100 Productiva AGP
		102b ff03  Millennium G100 AGP
		102b ff04  MGA-G100 AGP
		102b ff05  MGA-G100 Productiva AGP Multi-Monitor
		110a 001e  MGA-G100 AGP
	2007  MGA Mistral
	2527  MGA G550 AGP
		102b 0f83  Millennium G550
		102b 0f84  Millennium G550 Dual Head DDR 32Mb
		102b 1e41  Millennium G550
	2537  MGA G650 AGP
	4536  VIA Framegrabber
	6573  Shark 10/100 Multiport SwitchNIC
102c  Chips and Technologies
	00b8  F64310
	00c0  F69000 HiQVideo
		102c 00c0  F69000 HiQVideo
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
		4c53 1010  CP5/CR6 mainboard
		4c53 1020  VR6 mainboard
		4c53 1030  PC5 mainboard
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
	00d0  F65545
	00d8  F65545
	00dc  F65548
	00e0  F65550
	00e4  F65554
	00e5  F65555 HiQVPro
		0e11 b049  Armada 1700 Laptop Display Controller
	00f0  F68554
	00f4  F68554 HiQVision
	00f5  F68555
	0c30  F69030
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
# C5C project cancelled
		4c53 1080  CT8 mainboard
102d  Wyse Technology Inc.
	50dc  3328 Audio
102e  Olivetti Advanced Technology
102f  Toshiba America
	0009  r4x00
	000a  TX3927 MIPS RISC PCI Controller
	0020  ATM Meteor 155
		102f 00f8  ATM Meteor 155
	0030  TC35815CF PCI 10/100 Mbit Ethernet Controller
	0031  TC35815CF PCI 10/100 Mbit Ethernet Controller with WOL
	0105  TC86C001 [goku-s] IDE
	0106  TC86C001 [goku-s] USB 1.1 Host
	0107  TC86C001 [goku-s] USB Device Controller
	0108  TC86C001 [goku-s] I2C/SIO/GPIO Controller
	0180  TX4927/38 MIPS RISC PCI Controller
	0181  TX4925 MIPS RISC PCI Controller
	0182  TX4937 MIPS RISC PCI Controller
1030  TMC Research
1031  Miro Computer Products AG
	5601  DC20 ASIC
	5607  Video I/O & motion JPEG compressor
	5631  Media 3D
	6057  MiroVideo DC10/DC30+
1032  Compaq
1033  NEC Corporation
	0000  Vr4181A USB Host or Function Control Unit
	0001  PCI to 486-like bus Bridge
	0002  PCI to VL98 Bridge
	0003  ATM Controller
	0004  R4000 PCI Bridge
	0005  PCI to 486-like bus Bridge
	0006  PC-9800 Graphic Accelerator
	0007  PCI to UX-Bus Bridge
	0008  PC-9800 Graphic Accelerator
	0009  PCI to PC9800 Core-Graph Bridge
	0016  PCI to VL Bridge
	001a  [Nile II]
	0021  Vrc4373 [Nile I]
	0029  PowerVR PCX1
	002a  PowerVR 3D
	002c  Star Alpha 2
	002d  PCI to C-bus Bridge
	0035  USB
		1179 0001  USB
		12ee 7000  Root Hub
		1799 0001  Root Hub
		807d 0035  PCI-USB2 (OHCI subsystem)
	003b  PCI to C-bus Bridge
	003e  NAPCCARD Cardbus Controller
	0046  PowerVR PCX2 [midas]
	005a  Vrc5074 [Nile 4]
	0063  Firewarden
	0067  PowerVR Neon 250 Chipset
		1010 0020  PowerVR Neon 250 AGP 32Mb
		1010 0080  PowerVR Neon 250 AGP 16Mb
		1010 0088  PowerVR Neon 250 16Mb
		1010 0090  PowerVR Neon 250 AGP 16Mb
		1010 0098  PowerVR Neon 250 16Mb
		1010 00a0  PowerVR Neon 250 AGP 32Mb
		1010 00a8  PowerVR Neon 250 32Mb
		1010 0120  PowerVR Neon 250 AGP 32Mb
	0072  uPD72874 IEEE1394 OHCI 1.1 3-port PHY-Link Ctrlr
	0074  56k Voice Modem
		1033 8014  RCV56ACF 56k Voice Modem
	009b  Vrc5476
	00a5  VRC4173
	00a6  VRC5477 AC97
	00cd  IEEE 1394 [OrangeLink] Host Controller
		12ee 8011  Root hub
	00ce  IEEE 1394 Host Controller
	00df  Vr4131
	00e0  USB 2.0
		0ee4 3383  Sitecom IEEE 1394 / USB2.0 Combo Card
		12ee 7001  Root hub
		1799 0002  Root Hub
		807d 1043  PCI-USB2 (EHCI subsystem)
	00e7  IEEE 1394 Host Controller
	00f2  uPD72874 IEEE1394 OHCI 1.1 3-port PHY-Link Ctrlr
	00f3  uPD6113x Multimedia Decoder/Processor [EMMA2]
	010c  VR7701
1034  Framatome Connectors USA Inc.
1035  Comp. & Comm. Research Lab
1036  Future Domain Corp.
	0000  TMC-18C30 [36C70]
1037  Hitachi Micro Systems
1038  AMP, Inc
1039  Silicon Integrated Systems [SiS]
	0001  Virtual PCI-to-PCI bridge (AGP)
	0002  SG86C202
	0006  85C501/2/3
	0008  SiS85C503/5513 (LPC Bridge)
	0009  ACPI
# source: http://members.datafast.net.au/dft0802/downloads/pcidevs.txt
	0016  SiS961/2 SMBus Controller
	0018  SiS85C503/5513 (LPC Bridge)
# Controller for 2 PATA and 2 SATA channels
	0180  RAID bus controller 180 SATA/PATA  [SiS]
	0181  SiS SATA
	0200  5597/5598/6326 VGA
		1039 0000  SiS5597 SVGA (Shared RAM)
	0204  82C204
	0205  SG86C205
	0300  300/305 PCI/AGP VGA Display Adapter
		107d 2720  Leadtek WinFast VR300
	0310  315H PCI/AGP VGA Display Adapter
	0315  315 PCI/AGP VGA Display Adapter
	0325  315PRO PCI/AGP VGA Display Adapter
	0330  330 [Xabre] PCI/AGP VGA Display Adapter
	0406  85C501/2
	0496  85C496
	0530  530 Host
	0540  540 Host
	0550  550 Host
	0597  5513C
	0601  85C601
	0620  620 Host
	0630  630 Host
	0633  633 Host
	0635  635 Host
	0645  SiS645 Host & Memory & AGP Controller
	0646  SiS645DX Host & Memory & AGP Controller
	0648  SiS 645xx
	0650  650/M650 Host
	0651  651 Host
	0655  655 Host
	0660  660 Host
	0661  661FX/M661FX/M661MX Host
	0730  730 Host
	0733  733 Host
	0735  735 Host
	0740  740 Host
	0741  741/741GX/M741 Host
	0745  745 Host
	0746  746 Host
	0755  755 Host
	0760  760/M760 Host
	0900  SiS900 PCI Fast Ethernet
		1019 0a14  K7S5A motherboard
		1039 0900  SiS900 10/100 Ethernet Adapter
		1043 8035  CUSI-FX motherboard
	0961  SiS961 [MuTIOL Media IO]
	0962  SiS962 [MuTIOL Media IO]
	0963  SiS963 [MuTIOL Media IO]
	0964  SiS964 [MuTIOL Media IO]
	0965  SiS965 [MuTIOL Media IO]
	3602  83C602
	5107  5107
	5300  SiS540 PCI Display Adapter
	5315  550 PCI/AGP VGA Display Adapter
	5401  486 PCI Chipset
	5511  5511/5512
	5513  5513 [IDE]
		1019 0970  P6STP-FL motherboard
		1039 5513  SiS5513 EIDE Controller (A,B step)
		1043 8035  CUSI-FX motherboard
	5517  5517
	5571  5571
	5581  5581 Pentium Chipset
	5582  5582
	5591  5591/5592 Host
	5596  5596 Pentium Chipset
	5597  5597 [SiS5582]
	5600  5600 Host
	6204  Video decoder & MPEG interface
	6205  VGA Controller
	6236  6236 3D-AGP
	6300  630/730 PCI/AGP VGA Display Adapter
		1019 0970  P6STP-FL motherboard
		1043 8035  CUSI-FX motherboard
	6306  530/620 PCI/AGP VGA Display Adapter
		1039 6306  SiS530,620 GUI Accelerator+3D
	6325  65x/M650/740 PCI/AGP VGA Display Adapter
	6326  86C326 5598/6326
		1039 6326  SiS6326 GUI Accelerator
		1092 0a50  SpeedStar A50
		1092 0a70  SpeedStar A70
		1092 4910  SpeedStar A70
		1092 4920  SpeedStar A70
		1569 6326  SiS6326 GUI Accelerator
	6330  661/741/760 PCI/AGP VGA Display Adapter
		1039 6330  [M]661xX/[M]741[GX]/[M]760 PCI/AGP VGA Adapter
	7001  USB 1.0 Controller
		1019 0a14  K7S5A motherboard
		1039 7000  Onboard USB Controller
	7002  USB 2.0 Controller
		1509 7002  Onboard USB Controller
	7007  FireWire Controller
	7012  Sound Controller
# There are may be different modem codecs here (Intel537 compatible and incompatible)
	7013  AC'97 Modem Controller
	7016  SiS7016 PCI Fast Ethernet Adapter
		1039 7016  SiS7016 10/100 Ethernet Adapter
	7018  SiS PCI Audio Accelerator
		1014 01b6  SiS PCI Audio Accelerator
		1014 01b7  SiS PCI Audio Accelerator
		1019 7018  SiS PCI Audio Accelerator
		1025 000e  SiS PCI Audio Accelerator
		1025 0018  SiS PCI Audio Accelerator
		1039 7018  SiS PCI Audio Accelerator
		1043 800b  SiS PCI Audio Accelerator
		1054 7018  SiS PCI Audio Accelerator
		107d 5330  SiS PCI Audio Accelerator
		107d 5350  SiS PCI Audio Accelerator
		1170 3209  SiS PCI Audio Accelerator
		1462 400a  SiS PCI Audio Accelerator
		14a4 2089  SiS PCI Audio Accelerator
		14cd 2194  SiS PCI Audio Accelerator
		14ff 1100  SiS PCI Audio Accelerator
		152d 8808  SiS PCI Audio Accelerator
		1558 1103  SiS PCI Audio Accelerator
		1558 2200  SiS PCI Audio Accelerator
		1563 7018  SiS PCI Audio Accelerator
		15c5 0111  SiS PCI Audio Accelerator
		270f a171  SiS PCI Audio Accelerator
		a0a0 0022  SiS PCI Audio Accelerator
	7019  SiS7019 Audio Accelerator
103a  Seiko Epson Corporation
103b  Tatung Co. of America
103c  Hewlett-Packard Company
	1005  A4977A Visualize EG
	1006  Visualize FX6
	1008  Visualize FX4
	100a  Visualize FX2
	1028  Tach TL Fibre Channel Host Adapter
	1029  Tach XL2 Fibre Channel Host Adapter
		107e 000f  Interphase 5560 Fibre Channel Adapter
		9004 9210  1Gb/2Gb Family Fibre Channel Controller
		9004 9211  1Gb/2Gb Family Fibre Channel Controller
	102a  Tach TS Fibre Channel Host Adapter
		107e 000e  Interphase 5540/5541 Fibre Channel Adapter
		9004 9110  1Gb/2Gb Family Fibre Channel Controller
		9004 9111  1Gb/2Gb Family Fibre Channel Controller
	1030  J2585A DeskDirect 10/100VG NIC
	1031  J2585B HP 10/100VG PCI LAN Adapter
		103c 1040  J2973A DeskDirect 10BaseT NIC
		103c 1041  J2585B DeskDirect 10/100VG NIC
		103c 1042  J2970A DeskDirect 10BaseT/2 NIC
	1040  J2973A DeskDirect 10BaseT NIC
	1041  J2585B DeskDirect 10/100 NIC
	1042  J2970A DeskDirect 10BaseT/2 NIC
	1048  Diva Serial [GSP] Multiport UART
		103c 1049  Tosca Console
		103c 104a  Tosca Secondary
		103c 104b  Maestro SP2
		103c 1223  Superdome Console
		103c 1226  Keystone SP2
		103c 1227  Powerbar SP2
		103c 1282  Everest SP2
	1054  PCI Local Bus Adapter
	1064  79C970 PCnet Ethernet Controller
	108b  Visualize FXe
	10c1  NetServer Smart IRQ Router
	10ed  TopTools Remote Control
	10f0  rio System Bus Adapter
	10f1  rio I/O Controller
	1200  82557B 10/100 NIC
	1219  NetServer PCI Hot-Plug Controller
	121a  NetServer SMIC Controller
	121b  NetServer Legacy COM Port Decoder
	121c  NetServer PCI COM Port Decoder
	1229  zx1 System Bus Adapter
	122a  zx1 I/O Controller
	122e  zx1 Local Bus Adapter
	127c  sx1000 I/O Controller
	1290  Auxiliary Diva Serial Port
	12b4  zx1 QuickSilver AGP8x Local Bus Adapter
	2910  E2910A PCIBus Exerciser
	2925  E2925A 32 Bit, 33 MHzPCI Exerciser & Analyzer
103e  Solliday Engineering
103f  Synopsys/Logic Modeling Group
1040  Accelgraphics Inc.
1041  Computrend
1042  Micron
	1000  PC Tech RZ1000
	1001  PC Tech RZ1001
	3000  Samurai_0
	3010  Samurai_1
	3020  Samurai_IDE
1043  ASUSTeK Computer Inc.
	0675  ISDNLink P-IN100-ST-D
	4015  v7100 SDRAM [GeForce2 MX]
	4021  v7100 Combo Deluxe [GeForce2 MX + TV tuner]
	4057  v8200 GeForce 3
	8043  v8240 PAL 128M [P4T] Motherboard
	807b  v9280/TD [Geforce4 TI4200 8X With TV-Out and DVI]
	80bb  v9180 Magic/T [GeForce4 MX440 AGP 8x 64MB TV-out]
	80c5  nForce3 chipset motherboard [SK8N]
	80df  v9520 Magic/T
1044  Adaptec (formerly DPT)
	1012  Domino RAID Engine
	a400  SmartCache/Raid I-IV Controller
	a500  PCI Bridge
	a501  SmartRAID V Controller
		1044 c001  PM1554U2 Ultra2 Single Channel
		1044 c002  PM1654U2 Ultra2 Single Channel
		1044 c003  PM1564U3 Ultra3 Single Channel
		1044 c004  PM1564U3 Ultra3 Dual Channel
		1044 c005  PM1554U2 Ultra2 Single Channel (NON ACPI)
		1044 c00a  PM2554U2 Ultra2 Single Channel
		1044 c00b  PM2654U2 Ultra2 Single Channel
		1044 c00c  PM2664U3 Ultra3 Single Channel
		1044 c00d  PM2664U3 Ultra3 Dual Channel
		1044 c00e  PM2554U2 Ultra2 Single Channel (NON ACPI)
		1044 c00f  PM2654U2 Ultra2 Single Channel (NON ACPI)
		1044 c014  PM3754U2 Ultra2 Single Channel (NON ACPI)
		1044 c015  PM3755U2B Ultra2 Single Channel (NON ACPI)
		1044 c016  PM3755F Fibre Channel (NON ACPI)
		1044 c01e  PM3757U2 Ultra2 Single Channel
		1044 c01f  PM3757U2 Ultra2 Dual Channel
		1044 c020  PM3767U3 Ultra3 Dual Channel
		1044 c021  PM3767U3 Ultra3 Quad Channel
		1044 c028  PM2865U3 Ultra3 Single Channel
		1044 c029  PM2865U3 Ultra3 Dual Channel
		1044 c02a  PM2865F Fibre Channel
		1044 c03c  2000S Ultra3 Single Channel
		1044 c03d  2000S Ultra3 Dual Channel
		1044 c03e  2000F Fibre Channel
		1044 c046  3000S Ultra3 Single Channel
		1044 c047  3000S Ultra3 Dual Channel
		1044 c048  3000F Fibre Channel
		1044 c050  5000S Ultra3 Single Channel
		1044 c051  5000S Ultra3 Dual Channel
		1044 c052  5000F Fibre Channel
		1044 c05a  2400A UDMA Four Channel
		1044 c05b  2400A UDMA Four Channel DAC
		1044 c064  3010S Ultra3 Dual Channel
		1044 c065  3410S Ultra160 Four Channel
		1044 c066  3010S Fibre Channel
	a511  SmartRAID V Controller
		1044 c032  ASR-2005S I2O Zero Channel
1045  OPTi Inc.
	a0f8  82C750 [Vendetta] USB Controller
	c101  92C264
	c178  92C178
	c556  82X556 [Viper]
	c557  82C557 [Viper-M]
	c558  82C558 [Viper-M ISA+IDE]
	c567  82C750 [Vendetta], device 0
	c568  82C750 [Vendetta], device 1
	c569  82C579 [Viper XPress+ Chipset]
	c621  82C621 [Viper-M/N+]
	c700  82C700 [FireStar]
	c701  82C701 [FireStar Plus]
	c814  82C814 [Firebridge 1]
	c822  82C822
	c824  82C824
	c825  82C825 [Firebridge 2]
	c832  82C832
	c861  82C861
	c895  82C895
	c935  EV1935 ECTIVA MachOne PCIAudio
	d568  82C825 [Firebridge 2]
	d721  IDE [FireStar]
1046  IPC Corporation, Ltd.
1047  Genoa Systems Corp
1048  Elsa AG
	0c60  Gladiac MX
	0d22  Quadro4 900XGL [ELSA GLoria4 900XGL]
	1000  QuickStep 1000
	3000  QuickStep 3000
	8901  Gloria XL
1049  Fountain Technologies, Inc.
# # nee SGS Thomson Microelectronics
104a  STMicroelectronics
	0008  STG 2000X
	0009  STG 1764X
	0010  STG4000 [3D Prophet Kyro Series]
	0209  STPC Consumer/Industrial North- and Southbridge
	020a  STPC Atlas/ConsumerS/Consumer IIA Northbridge
# From <http://gatekeeper.dec.com/pub/BSD/FreeBSD/FreeBSD-stable/src/share/misc/pci_vendors>
	0210  STPC Atlas ISA Bridge
	021a  STPC Consumer S Southbridge
	021b  STPC Consumer IIA Southbridge
	0500  ST70137 [Unicorn] ADSL DMT Transceiver
	0564  STPC Client Northbridge
	0981  21x4x DEC-Tulip compatible 10/100 Ethernet
	1746  STG 1764X
	2774  21x4x DEC-Tulip compatible 10/100 Ethernet
	3520  MPEG-II decoder card
	55cc  STPC Client Southbridge
104b  BusLogic
	0140  BT-946C (old) [multimaster  01]
	1040  BT-946C (BA80C30) [MultiMaster 10]
	8130  Flashpoint LT
104c  Texas Instruments
	0500  100 MBit LAN Controller
	0508  TMS380C2X Compressor Interface
	1000  Eagle i/f AS
	104c  PCI1510 PC card Cardbus Controller
	3d04  TVP4010 [Permedia]
	3d07  TVP4020 [Permedia 2]
		1011 4d10  Comet
		1040 000f  AccelStar II
		1040 0011  AccelStar II
		1048 0a31  WINNER 2000
		1048 0a32  GLoria Synergy
		1048 0a35  GLoria Synergy
		107d 2633  WinFast 3D L2300
		1092 0127  FIRE GL 1000 PRO
		1092 0136  FIRE GL 1000 PRO
		1092 0141  FIRE GL 1000 PRO
		1092 0146  FIRE GL 1000 PRO
		1092 0148  FIRE GL 1000 PRO
		1092 0149  FIRE GL 1000 PRO
		1092 0152  FIRE GL 1000 PRO
		1092 0154  FIRE GL 1000 PRO
		1092 0155  FIRE GL 1000 PRO
		1092 0156  FIRE GL 1000 PRO
		1092 0157  FIRE GL 1000 PRO
		1097 3d01  Jeronimo Pro
		1102 100f  Graphics Blaster Extreme
		3d3d 0100  Reference Permedia 2 3D
	8000  PCILynx/PCILynx2 IEEE 1394 Link Layer Controller
		e4bf 1010  CF1-1-SNARE
		e4bf 1020  CF1-2-SNARE
	8009  FireWire Controller
		104d 8032  8032 OHCI i.LINK (IEEE 1394) Controller
	8017  PCI4410 FireWire Controller
	8019  TSB12LV23 IEEE-1394 Controller
		11bd 000a  Studio DV500-1394
		11bd 000e  Studio DV
		e4bf 1010  CF2-1-CYMBAL
	8020  TSB12LV26 IEEE-1394 Controller (Link)
		11bd 000f  Studio DV500-1394
	8021  TSB43AA22 IEEE-1394 Controller (PHY/Link Integrated)
		104d 80df  Vaio PCG-FX403
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
	8022  TSB43AB22 IEEE-1394a-2000 Controller (PHY/Link)
	8023  TSB43AB22/A IEEE-1394a-2000 Controller (PHY/Link)
		103c 088c  nc8000 laptop
	8024  TSB43AB23 IEEE-1394a-2000 Controller (PHY/Link)
	8025  TSB82AA2 IEEE-1394b Link Layer Controller
		55aa 55aa  FireWire 800 PCI Card
	8026  TSB43AB21 IEEE-1394a-2000 Controller (PHY/Link)
	8027  PCI4451 IEEE-1394 Controller
		1028 00e6  PCI4451 IEEE-1394 Controller (Dell Inspiron 8100)
	8029  PCI4510 IEEE-1394 Controller
		1028 0163  Latitude D505
		1071 8160  MIM2900
	802b  PCI7410,7510,7610 OHCI-Lynx Controller
		1028 014e  PCI7410,7510,7610 OHCI-Lynx Controller (Dell Latitude D800)
	802e  PCI7x20 1394a-2000 OHCI Two-Port PHY/Link-Layer Controller
	8031  Texas Instruments PCIxx21/x515 Cardbus Controller
	8032  Texas Instruments OHCI Compliant IEEE 1394 Host Controller
	8033  Texas Instruments PCIxx21 Integrated FlashMedia Controller
	8034  Texas Instruments PCI6411, PCI6421, PCI6611, PCI6621, PCI7411, PCI7421, PCI7611, PCI7621 Secure Digital (SD) Controller
	8035  Texas Instruments PCI6411, PCI6421, PCI6611, PCI6621, PCI7411, PCI7421, PCI7611, PCI7621 Smart Card Controller (SMC)
	8201  PCI1620 Firmware Loading Function
	8204  PCI7410,7510,7610 PCI Firmware Loading Function
		1028 014e  Latitude D800
	8400  ACX 100 22Mbps Wireless Interface
		00fc 16ec  U.S. Robotics 22 Mbps Wireless PC Card (model 2210)
		00fd 16ec  U.S. Robotics 22Mbps Wireless PCI Adapter (model 2216)
		1186 3b00  DWL-650+ PC Card cardbus 22Mbs Wireless Adapter [AirPlus]
		1186 3b01  DWL-520+ 22Mbps PCI Wireless Adapter
	8401  ACX 100 22Mbps Wireless Interface
# OK, this info is almost useless as is, but at least it's known that it's a wireless card. More info requested from reporter (whi
	9000  Wireless Interface (of unknown type)
	9066  ACX 111 54Mbps Wireless Interface
	a001  TDC1570
	a100  TDC1561
	a102  TNETA1575 HyperSAR Plus w/PCI Host i/f & UTOPIA i/f
	a106  TMS320C6205 Fixed Point DSP
		175c 5000  ASI50xx Audio Adapter
		175c 8700  ASI87xx Radio Tuner card
	ac10  PCI1050
	ac11  PCI1053
	ac12  PCI1130
	ac13  PCI1031
	ac15  PCI1131
	ac16  PCI1250
		1014 0092  ThinkPad 600
	ac17  PCI1220
	ac18  PCI1260
	ac19  PCI1221
	ac1a  PCI1210
	ac1b  PCI1450
		0e11 b113  Armada M700
	ac1c  PCI1225
		0e11 b121  Armada E500
		1028 0088  Dell  Computer Corporation  Latitude CPi A400XT
	ac1d  PCI1251A
	ac1e  PCI1211
	ac1f  PCI1251B
	ac20  TI 2030
	ac21  PCI2031
	ac22  PCI2032 PCI Docking Bridge
	ac23  PCI2250 PCI-to-PCI Bridge
	ac28  PCI2050 PCI-to-PCI Bridge
	ac30  PCI1260 PC card Cardbus Controller
	ac40  PCI4450 PC card Cardbus Controller
	ac41  PCI4410 PC card Cardbus Controller
	ac42  PCI4451 PC card Cardbus Controller
		1028 00e6  PCI4451 PC card CardBus Controller (Dell Inspiron 8100)
	ac44  PCI4510 PC card Cardbus Controller
		1028 0163  Latitude D505
		1071 8160  MIM2000
	ac46  PCI4520 PC card Cardbus Controller
	ac47  PCI7510 PC card Cardbus Controller
		1028 014e  Latitude D800
	ac4a  PCI7510,7610 PC card Cardbus Controller
		1028 014e  Latitude D800
	ac50  PCI1410 PC card Cardbus Controller
	ac51  PCI1420
		1014 023b  ThinkPad T23 (2647-4MG)
		1028 00b1  Latitude C600
		1028 012a  Latitude C640
		1033 80cd  Versa Note VXi
		10cf 1095  Lifebook C6155
		e4bf 1000  CP2-2-HIPHOP
	ac52  PCI1451 PC card Cardbus Controller
	ac53  PCI1421 PC card Cardbus Controller
	ac54  PCI1620 PC Card Controller
	ac55  PCI1520 PC card Cardbus Controller
		1014 0512  ThinkPad T30/T40
	ac56  PCI1510 PC card Cardbus Controller
		1014 0528  ThinkPad R40e (2684-HVG) Cardbus Controller
	ac60  PCI2040 PCI to DSP Bridge Controller
		175c 5100  ASI51xx Audio Adapter
		175c 6100  ASI61xx Audio Adapter
		175c 6200  ASI62xx Audio Adapter
	ac8d  PCI 7620
	ac8e  PCI7420 CardBus Controller
	ac8f  PCI7420/PCI7620 Dual Socket CardBus and Smart Card Cont. w/ 1394a-2000 OHCI Two-Port  PHY/Link-Layer Cont. and SD/MS-Pro Sockets
	fe00  FireWire Host Controller
	fe03  12C01A FireWire Host Controller
104d  Sony Corporation
	8004  DTL-H2500 [Playstation development board]
	8009  CXD1947Q i.LINK Controller
	8039  CXD3222 i.LINK Controller
	8056  Rockwell HCF 56K modem
	808a  Memory Stick Controller
104e  Oak Technology, Inc
	0017  OTI-64017
	0107  OTI-107 [Spitfire]
	0109  Video Adapter
	0111  OTI-64111 [Spitfire]
	0217  OTI-64217
	0317  OTI-64317
104f  Co-time Computer Ltd
1050  Winbond Electronics Corp
	0000  NE2000
	0001  W83769F
	0105  W82C105
	0840  W89C840
		1050 0001  W89C840 Ethernet Adapter
		1050 0840  W89C840 Ethernet Adapter
	0940  W89C940
	5a5a  W89C940F
	6692  W6692
	9921  W99200F MPEG-1 Video Encoder
	9922  W99200F/W9922PF MPEG-1/2 Video Encoder
	9970  W9970CF
1051  Anigma, Inc.
1052  ?Young Micro Systems
1053  Young Micro Systems
1054  Hitachi, Ltd
1055  Efar Microsystems
	9130  SLC90E66 [Victory66] IDE
	9460  SLC90E66 [Victory66] ISA
	9462  SLC90E66 [Victory66] USB
	9463  SLC90E66 [Victory66] ACPI
1056  ICL
# Motorola made a mistake and used 1507 instead of 1057 in some chips. Please look at the 1507 entry as well when updating this.
1057  Motorola
	0001  MPC105 [Eagle]
	0002  MPC106 [Grackle]
	0003  MPC8240 [Kahlua]
	0004  MPC107
	0006  MPC8245 [Unity]
	0008  MPC8540
	0009  MPC8560
	0100  MC145575 [HFC-PCI]
	0431  KTI829c 100VG
	1801  DSP56301 Digital Signal Processor
		14fb 0101  Transas Radar Imitator Board [RIM]
		14fb 0102  Transas Radar Imitator Board [RIM-2]
		14fb 0202  Transas Radar Integrator Board [RIB-2]
		14fb 0611  1 channel CAN bus Controller [CanPci-1]
		14fb 0612  2 channels CAN bus Controller [CanPci-2]
		14fb 0613  3 channels CAN bus Controller [CanPci-3]
		14fb 0614  4 channels CAN bus Controller [CanPci-4]
		14fb 0621  1 channel CAN bus Controller [CanPci2-1]
		14fb 0622  2 channels CAN bus Controller [CanPci2-2]
		14fb 0810  Transas VTS Radar Integrator Board [RIB-4]
		175c 4200  ASI4215 Audio Adapter
		175c 4300  ASI43xx Audio Adapter
		175c 4400  ASI4401 Audio Adapter
		ecc0 0010  Darla
		ecc0 0020  Gina
		ecc0 0030  Layla rev.0
		ecc0 0031  Layla rev.1
		ecc0 0040  Darla24 rev.0
		ecc0 0041  Darla24 rev.1
		ecc0 0050  Gina24 rev.0
		ecc0 0051  Gina24 rev.1
		ecc0 0070  Mona rev.0
		ecc0 0071  Mona rev.1
		ecc0 0072  Mona rev.2
	18c0  MPC8265A/MPC8266
	18c1  MPC8271/MPC8272
	3410  DSP56361 Digital Signal Processor
		ecc0 0050  Gina24 rev.0
		ecc0 0051  Gina24 rev.1
		ecc0 0060  Layla24
		ecc0 0070  Mona rev.0
		ecc0 0071  Mona rev.1
		ecc0 0072  Mona rev.2
		ecc0 0080  Mia rev.0
		ecc0 0081  Mia rev.1
		ecc0 0090  Indigo
		ecc0 00a0  Indigo IO
		ecc0 00b0  Indigo DJ
		ecc0 0100  3G
	4801  Raven
	4802  Falcon
	4803  Hawk
	4806  CPX8216
	4d68  20268
	5600  SM56 PCI Modem
		1057 0300  SM56 PCI Speakerphone Modem
		1057 0301  SM56 PCI Voice Modem
		1057 0302  SM56 PCI Fax Modem
		1057 5600  SM56 PCI Voice modem
		13d2 0300  SM56 PCI Speakerphone Modem
		13d2 0301  SM56 PCI Voice modem
		13d2 0302  SM56 PCI Fax Modem
		1436 0300  SM56 PCI Speakerphone Modem
		1436 0301  SM56 PCI Voice modem
		1436 0302  SM56 PCI Fax Modem
		144f 100c  SM56 PCI Fax Modem
		1494 0300  SM56 PCI Speakerphone Modem
		1494 0301  SM56 PCI Voice modem
		14c8 0300  SM56 PCI Speakerphone Modem
		14c8 0302  SM56 PCI Fax Modem
		1668 0300  SM56 PCI Speakerphone Modem
		1668 0302  SM56 PCI Fax Modem
	5803  MPC5200
	6400  MPC190 Security Processor (S1 family, encryption)
	6405  MPC184 Security Processor (S1 family)
1058  Electronics & Telecommunications RSH
1059  Teknor Industrial Computers Inc
105a  Promise Technology, Inc.
# more correct description from promise linux sources
	0d30  PDC20265 (FastTrak100 Lite/Ultra100)
		105a 4d33  Ultra100
	0d38  20263
		105a 4d39  Fasttrak66
	1275  20275
	3318  PDC20318 (SATA150 TX4)
	3319  PDC20319 (FastTrak S150 TX4)
		8086 3427  S875WP1-E mainboard
	3371  PDC20371 (FastTrak S150 TX2plus)
	3373  PDC20378 (FastTrak 378/SATA 378)
		1043 80f5  K8V Deluxe/PC-DL Deluxe motherboard
		1462 702e  K8T NEO FIS2R motherboard
	3375  PDC20375 (SATA150 TX2plus)
	3376  PDC20376 (FastTrak 376)
		1043 809e  A7V8X motherboard
	3574  PDC20579 SATAII 150 IDE Controller
	3d18  PDC20518/PDC40518 (SATAII 150 TX4)
	3d75  PDC20575 (SATAII150 TX2plus)
	4d30  PDC20267 (FastTrak100/Ultra100)
		105a 4d33  Ultra100
		105a 4d39  FastTrak100
	4d33  20246
		105a 4d33  20246 IDE Controller
	4d38  PDC20262 (FastTrak66/Ultra66)
		105a 4d30  Ultra Device on SuperTrak
		105a 4d33  Ultra66
		105a 4d39  FastTrak66
	4d68  PDC20268 (Ultra100 TX2)
		105a 4d68  Ultra100TX2
	4d69  20269
		105a 4d68  Ultra133TX2
	5275  PDC20276 (MBFastTrak133 Lite)
		105a 0275  SuperTrak SX6000 IDE
		105a 1275  MBFastTrak133 Lite (tm) Controller (RAID mode)
		1458 b001  MBUltra 133
	5300  DC5300
	6268  PDC20270 (FastTrak100 LP/TX2/TX4)
		105a 4d68  FastTrak100 TX2
	6269  PDC20271 (FastTrak TX2000)
		105a 6269  FastTrak TX2/TX2000
	6621  PDC20621 (FastTrak S150 SX4/FastTrak SX4000 lite)
	6622  PDC20621 [SATA150 SX4] 4 Channel IDE RAID Controller
	6626  PDC20618 (Ultra 618)
	6629  PDC20619 (FastTrak TX4000)
	7275  PDC20277 (SBFastTrak133 Lite)
105b  Foxconn International, Inc.
105c  Wipro Infotech Limited
105d  Number 9 Computer Company
	2309  Imagine 128
	2339  Imagine 128-II
		105d 0000  Imagine 128 series 2 4Mb VRAM
		105d 0001  Imagine 128 series 2 4Mb VRAM
		105d 0002  Imagine 128 series 2 4Mb VRAM
		105d 0003  Imagine 128 series 2 4Mb VRAM
		105d 0004  Imagine 128 series 2 4Mb VRAM
		105d 0005  Imagine 128 series 2 4Mb VRAM
		105d 0006  Imagine 128 series 2 4Mb VRAM
		105d 0007  Imagine 128 series 2 4Mb VRAM
		105d 0008  Imagine 128 series 2e 4Mb DRAM
		105d 0009  Imagine 128 series 2e 4Mb DRAM
		105d 000a  Imagine 128 series 2 8Mb VRAM
		105d 000b  Imagine 128 series 2 8Mb H-VRAM
		11a4 000a  Barco Metheus 5 Megapixel
		13cc 0000  Barco Metheus 5 Megapixel
		13cc 0004  Barco Metheus 5 Megapixel
		13cc 0005  Barco Metheus 5 Megapixel
		13cc 0006  Barco Metheus 5 Megapixel
		13cc 0008  Barco Metheus 5 Megapixel
		13cc 0009  Barco Metheus 5 Megapixel
		13cc 000a  Barco Metheus 5 Megapixel
		13cc 000c  Barco Metheus 5 Megapixel
	493d  Imagine 128 T2R [Ticket to Ride]
		11a4 000a  Barco Metheus 5 Megapixel, Dual Head
		11a4 000b  Barco Metheus 5 Megapixel, Dual Head
		13cc 0002  Barco Metheus 4 Megapixel, Dual Head
		13cc 0003  Barco Metheus 5 Megapixel, Dual Head
		13cc 0007  Barco Metheus 5 Megapixel, Dual Head
		13cc 0008  Barco Metheus 5 Megapixel, Dual Head
		13cc 0009  Barco Metheus 5 Megapixel, Dual Head
		13cc 000a  Barco Metheus 5 Megapixel, Dual Head
	5348  Revolution 4
		105d 0037  Revolution IV-FP AGP (For SGI 1600SW)
105e  Vtech Computers Ltd
105f  Infotronic America Inc
1060  United Microelectronics [UMC]
	0001  UM82C881
	0002  UM82C886
	0101  UM8673F
	0881  UM8881
	0886  UM8886F
	0891  UM8891A
	1001  UM886A
	673a  UM8886BF
	673b  EIDE Master/DMA
	8710  UM8710
	886a  UM8886A
	8881  UM8881F
	8886  UM8886F
	888a  UM8886A
	8891  UM8891A
	9017  UM9017F
	9018  UM9018
	9026  UM9026
	e881  UM8881N
	e886  UM8886N
	e88a  UM8886N
	e891  UM8891N
1061  I.I.T.
	0001  AGX016
	0002  IIT3204/3501
1062  Maspar Computer Corp
1063  Ocean Office Automation
1064  Alcatel
1065  Texas Microsystems
1066  PicoPower Technology
	0000  PT80C826
	0001  PT86C521 [Vesuvius v1] Host Bridge
	0002  PT86C523 [Vesuvius v3] PCI-ISA Bridge Master
	0003  PT86C524 [Nile] PCI-to-PCI Bridge
	0004  PT86C525 [Nile-II] PCI-to-PCI Bridge
	0005  National PC87550 System Controller
	8002  PT86C523 [Vesuvius v3] PCI-ISA Bridge Slave
1067  Mitsubishi Electric
	0301  AccelGraphics AccelECLIPSE
	0304  AccelGALAXY A2100 [OEM Evans & Sutherland]
	0308  Tornado 3000 [OEM Evans & Sutherland]
	1002  VG500 [VolumePro Volume Rendering Accelerator]
1068  Diversified Technology
1069  Mylex Corporation
	0001  DAC960P
	0002  DAC960PD
	0010  DAC960PG
	0020  DAC960LA
	0050  AcceleRAID 352/170/160 support Device
	b166  Gemstone chipset SCSI controller
		1014 0242  iSeries 2872 DASD IOA
		1014 0266  Dual Channel PCI-X U320 SCSI Adapter
		1014 0278  Dual Channel PCI-X U320 SCSI RAID Adapter
		1014 02d3  Dual Channel PCI-X U320 SCSI Adapter
		1014 02d4  Dual Channel PCI-X U320 SCSI RAID Adapter
	ba55  eXtremeRAID 1100 support Device
	ba56  eXtremeRAID 2000/3000 support Device
106a  Aten Research Inc
106b  Apple Computer Inc.
	0001  Bandit PowerPC host bridge
	0002  Grand Central I/O
	0003  Control Video
	0004  PlanB Video-In
	0007  O'Hare I/O
	000c  DOS on Mac
	000e  Hydra Mac I/O
	0010  Heathrow Mac I/O
	0017  Paddington Mac I/O
	0018  UniNorth FireWire
	0019  KeyLargo USB
	001e  UniNorth Internal PCI
	001f  UniNorth PCI
	0020  UniNorth AGP
	0021  UniNorth GMAC (Sun GEM)
	0022  KeyLargo Mac I/O
	0024  UniNorth/Pangea GMAC (Sun GEM)
	0025  KeyLargo/Pangea Mac I/O
	0026  KeyLargo/Pangea USB
	0027  UniNorth/Pangea AGP
	0028  UniNorth/Pangea PCI
	0029  UniNorth/Pangea Internal PCI
	002d  UniNorth 1.5 AGP
	002e  UniNorth 1.5 PCI
	002f  UniNorth 1.5 Internal PCI
	0030  UniNorth/Pangea FireWire
	0031  UniNorth 2 FireWire
	0032  UniNorth 2 GMAC (Sun GEM)
	0033  UniNorth 2 ATA/100
	0034  UniNorth 2 AGP
	0035  UniNorth 2 PCI
	0036  UniNorth 2 Internal PCI
	003b  UniNorth/Intrepid ATA/100
	003e  KeyLargo/Intrepid Mac I/O
	003f  KeyLargo/Intrepid USB
	0040  K2 KeyLargo USB
	0041  K2 KeyLargo Mac/IO
	0042  K2 FireWire
	0043  K2 ATA/100
	0045  K2 HT-PCI Bridge
	0046  K2 HT-PCI Bridge
	0047  K2 HT-PCI Bridge
	0048  K2 HT-PCI Bridge
	0049  K2 HT-PCI Bridge
	004b  U3 AGP
	004c  K2 GMAC (Sun GEM)
	004f  Shasta Mac I/O
	0050  Shasta IDE
	0051  Shasta (Sun GEM)
	0052  Shasta Firewire
	0053  Shasta PCI Bridge
	0054  Shasta PCI Bridge
	0055  Shasta PCI Bridge
	0058  U3L AGP Bridge
	1645  Tigon3 Gigabit Ethernet NIC (BCM5701)
106c  Hynix Semiconductor
	8801  Dual Pentium ISA/PCI Motherboard
	8802  PowerPC ISA/PCI Motherboard
	8803  Dual Window Graphics Accelerator
	8804  LAN Controller
	8805  100-BaseT LAN
106d  Sequent Computer Systems
106e  DFI, Inc
106f  City Gate Development Ltd
1070  Daewoo Telecom Ltd
1071  Mitac
	8160  Mitac 8060B Mobile Platform
1072  GIT Co Ltd
1073  Yamaha Corporation
	0001  3D GUI Accelerator
	0002  YGV615 [RPA3 3D-Graphics Controller]
	0003  YMF-740
	0004  YMF-724
		1073 0004  YMF724-Based PCI Audio Adapter
	0005  DS1 Audio
		1073 0005  DS-XG PCI Audio CODEC
	0006  DS1 Audio
	0008  DS1 Audio
		1073 0008  DS-XG PCI Audio CODEC
	000a  DS1L Audio
		1073 0004  DS-XG PCI Audio CODEC
		1073 000a  DS-XG PCI Audio CODEC
	000c  YMF-740C [DS-1L Audio Controller]
		107a 000c  DS-XG PCI Audio CODEC
	000d  YMF-724F [DS-1 Audio Controller]
		1073 000d  DS-XG PCI Audio CODEC
	0010  YMF-744B [DS-1S Audio Controller]
		1073 0006  DS-XG PCI Audio CODEC
		1073 0010  DS-XG PCI Audio CODEC
	0012  YMF-754 [DS-1E Audio Controller]
		1073 0012  DS-XG PCI Audio Codec
	0020  DS-1 Audio
	2000  DS2416 Digital Mixing Card
		1073 2000  DS2416 Digital Mixing Card
1074  NexGen Microsystems
	4e78  82c500/1
1075  Advanced Integrations Research
1076  Chaintech Computer Co. Ltd
1077  QLogic Corp.
	1016  ISP10160 Single Channel Ultra3 SCSI Processor
	1020  ISP1020 Fast-wide SCSI
	1022  ISP1022 Fast-wide SCSI
	1080  ISP1080 SCSI Host Adapter
	1216  ISP12160 Dual Channel Ultra3 SCSI Processor
		101e 8471  QLA12160 on AMI MegaRAID
		101e 8493  QLA12160 on AMI MegaRAID
	1240  ISP1240 SCSI Host Adapter
	1280  ISP1280 SCSI Host Adapter
	2020  ISP2020A Fast!SCSI Basic Adapter
	2100  QLA2100 64-bit Fibre Channel Adapter
		1077 0001  QLA2100 64-bit Fibre Channel Adapter
	2200  QLA2200 64-bit Fibre Channel Adapter
		1077 0002  QLA2200
	2300  QLA2300 64-bit Fibre Channel Adapter
	2312  QLA2312 Fibre Channel Adapter
1078  Cyrix Corporation
	0000  5510 [Grappa]
	0001  PCI Master
	0002  5520 [Cognac]
	0100  5530 Legacy [Kahlua]
	0101  5530 SMI [Kahlua]
	0102  5530 IDE [Kahlua]
	0103  5530 Audio [Kahlua]
	0104  5530 Video [Kahlua]
	0400  ZFMicro PCI Bridge
	0401  ZFMicro Chipset SMI
	0402  ZFMicro Chipset IDE
	0403  ZFMicro Expansion Bus
1079  I-Bus
107a  NetWorth
107b  Gateway 2000
107c  LG Electronics [Lucky Goldstar Co. Ltd]
107d  LeadTek Research Inc.
	0000  P86C850
	2134  WinFast 3D S320 II
	2971  [GeForce FX 5900] WinFast A350 TDH MyViVo
107e  Interphase Corporation
	0001  5515 ATM Adapter [Flipper]
	0002  100 VG AnyLan Controller
	0004  5526 Fibre Channel Host Adapter
	0005  x526 Fibre Channel Host Adapter
	0008  5525/5575 ATM Adapter (155 Mbit) [Atlantic]
	9003  5535-4P-BRI-ST
	9007  5535-4P-BRI-U
	9008  5535-1P-SR
	900c  5535-1P-SR-ST
	900e  5535-1P-SR-U
	9011  5535-1P-PRI
	9013  5535-2P-PRI
	9023  5536-4P-BRI-ST
	9027  5536-4P-BRI-U
	9031  5536-1P-PRI
	9033  5536-2P-PRI
107f  Data Technology Corporation
	0802  SL82C105
1080  Contaq Microsystems
	0600  82C599
	c691  Cypress CY82C691
	c693  82c693
1081  Supermac Technology
	0d47  Radius PCI to NuBUS Bridge
1082  EFA Corporation of America
1083  Forex Computer Corporation
	0001  FR710
1084  Parador
1085  Tulip Computers Int.B.V.
1086  J. Bond Computer Systems
1087  Cache Computer
1088  Microcomputer Systems (M) Son
1089  Data General Corporation
# Formerly Bit3 Computer Corp.
108a  SBS Technologies
	0001  VME Bridge Model 617
	0010  VME Bridge Model 618
	0040  dataBLIZZARD
	3000  VME Bridge Model 2706
108c  Oakleigh Systems Inc.
108d  Olicom
	0001  Token-Ring 16/4 PCI Adapter (3136/3137)
	0002  16/4 Token Ring
	0004  RapidFire 3139 Token-Ring 16/4 PCI Adapter
		108d 0004  OC-3139/3140 RapidFire Token-Ring 16/4 Adapter
	0005  GoCard 3250 Token-Ring 16/4 CardBus PC Card
	0006  OC-3530 RapidFire Token-Ring 100
	0007  RapidFire 3141 Token-Ring 16/4 PCI Fiber Adapter
		108d 0007  OC-3141 RapidFire Token-Ring 16/4 Adapter
	0008  RapidFire 3540 HSTR 100/16/4 PCI Adapter
		108d 0008  OC-3540 RapidFire HSTR 100/16/4 Adapter
	0011  OC-2315
	0012  OC-2325
	0013  OC-2183/2185
	0014  OC-2326
	0019  OC-2327/2250 10/100 Ethernet Adapter
		108d 0016  OC-2327 Rapidfire 10/100 Ethernet Adapter
		108d 0017  OC-2250 GoCard 10/100 Ethernet Adapter
	0021  OC-6151/6152 [RapidFire ATM 155]
	0022  ATM Adapter
108e  Sun Microsystems Computer Corp.
	0001  EBUS
	1000  EBUS
	1001  Happy Meal
	1100  RIO EBUS
	1101  RIO GEM
	1102  RIO 1394
	1103  RIO USB
	1648  [bge] Gigabit Ethernet
	2bad  GEM
	5000  Simba Advanced PCI Bridge
	5043  SunPCI Co-processor
	8000  Psycho PCI Bus Module
	8001  Schizo PCI Bus Module
	8002  Schizo+ PCI Bus Module
	a000  Ultra IIi
	a001  Ultra IIe
	a801  Tomatillo PCI Bus Module
	abba  Cassini 10/100/1000
108f  Systemsoft
1090  Encore Computer Corporation
1091  Intergraph Corporation
	0020  3D graphics processor
	0021  3D graphics processor w/Texturing
	0040  3D graphics frame buffer
	0041  3D graphics frame buffer
	0060  Proprietary bus bridge
	00e4  Powerstorm 4D50T
	0720  Motion JPEG codec
	07a0  Sun Expert3D-Lite Graphics Accelerator
	1091  Sun Expert3D Graphics Accelerator
1092  Diamond Multimedia Systems
	00a0  Speedstar Pro SE
	00a8  Speedstar 64
	0550  Viper V550
	08d4  Supra 2260 Modem
	094c  SupraExpress 56i Pro
	1092  Viper V330
	6120  Maximum DVD
	8810  Stealth SE
	8811  Stealth 64/SE
	8880  Stealth
	8881  Stealth
	88b0  Stealth 64
	88b1  Stealth 64
	88c0  Stealth 64
	88c1  Stealth 64
	88d0  Stealth 64
	88d1  Stealth 64
	88f0  Stealth 64
	88f1  Stealth 64
	9999  DMD-I0928-1 \"Monster sound\" sound chip
1093  National Instruments
	0160  PCI-DIO-96
	0162  PCI-MIO-16XE-50
	1170  PCI-MIO-16XE-10
	1180  PCI-MIO-16E-1
	1190  PCI-MIO-16E-4
	1310  PCI-6602
	1330  PCI-6031E
	1350  PCI-6071E
	14e0  PCI-6110
	14f0  PCI-6111
	17d0  PCI-6503
	1870  PCI-6713
	1880  PCI-6711
	18b0  PCI-6052E
	2410  PCI-6733
	2890  PCI-6036E
	2a60  PCI-6023E
	2a70  PCI-6024E
	2a80  PCI-6025E
	2c80  PCI-6035E
	2ca0  PCI-6034E
	70b8  PCI-6251 [M Series - High Speed Multifunction DAQ]
	b001  IMAQ-PCI-1408
	b011  IMAQ-PXI-1408
	b021  IMAQ-PCI-1424
	b031  IMAQ-PCI-1413
	b041  IMAQ-PCI-1407
	b051  IMAQ-PXI-1407
	b061  IMAQ-PCI-1411
	b071  IMAQ-PCI-1422
	b081  IMAQ-PXI-1422
	b091  IMAQ-PXI-1411
	c801  PCI-GPIB
	c831  PCI-GPIB bridge
1094  First International Computers [FIC]
1095  Silicon Image, Inc. (formerly CMD Technology Inc)
	0240  Adaptec AAR-1210SA SATA HostRAID Controller
	0640  PCI0640
	0643  PCI0643
	0646  PCI0646
	0647  PCI0647
	0648  PCI0648
	0649  SiI 0649 Ultra ATA/100 PCI to ATA Host Controller
		0e11 005d  Integrated Ultra ATA-100 Dual Channel Controller
		0e11 007e  Integrated Ultra ATA-100 IDE RAID Controller
		101e 0649  AMI MegaRAID IDE 100 Controller
	0650  PBC0650A
	0670  USB0670
		1095 0670  USB0670
	0673  USB0673
	0680  PCI0680 Ultra ATA-133 Host Controller
		1095 3680  Winic W-680 (Silicon Image 680 based)
	3112  SiI 3112 [SATALink/SATARaid] Serial ATA Controller
		1095 3112  SiI 3112 SATALink Controller
		1095 6112  SiI 3112 SATARaid Controller
	3114  SiI 3114 [SATALink/SATARaid] Serial ATA Controller
		1095 3114  SiI 3114 SATALink Controller
		1095 6114  SiI 3114 SATARaid Controller
	3124  SiI 3124 PCI-X Serial ATA Controller
		1095 3124  SiI 3124 PCI-X Serial ATA Controller
	3512  SiI 3512 [SATALink/SATARaid] Serial ATA Controller
		1095 3512  SiI 3512 SATALink Controller
		1095 6512  SiI 3512 SATARaid Controller
1096  Alacron
1097  Appian Technology
1098  Quantum Designs (H.K.) Ltd
	0001  QD-8500
	0002  QD-8580
1099  Samsung Electronics Co., Ltd
109a  Packard Bell
109b  Gemlight Computer Ltd.
109c  Megachips Corporation
109d  Zida Technologies Ltd.
109e  Brooktree Corporation
	0350  Bt848 Video Capture
	0351  Bt849A Video capture
	0369  Bt878 Video Capture
		1002 0001  TV-Wonder
		1002 0003  TV-Wonder/VE
	036c  Bt879(??) Video Capture
		13e9 0070  Win/TV (Video Section)
	036e  Bt878 Video Capture
		0070 13eb  WinTV Series
		0070 ff01  Viewcast Osprey 200
		0071 0101  DigiTV PCI
		107d 6606  WinFast TV 2000
		11bd 0012  PCTV pro (TV + FM stereo receiver)
		11bd 001c  PCTV Sat (DBC receiver)
		127a 0001  Bt878 Mediastream Controller NTSC
		127a 0002  Bt878 Mediastream Controller PAL BG
		127a 0003  Bt878a Mediastream Controller PAL BG
		127a 0048  Bt878/832 Mediastream Controller
		144f 3000  MagicTView CPH060 - Video
		1461 0002  TV98 Series (TV/No FM/Remote)
		1461 0003  AverMedia UltraTV PCI 350
		1461 0004  AVerTV WDM Video Capture
		1461 0761  AverTV DVB-T
		14f1 0001  Bt878 Mediastream Controller NTSC
		14f1 0002  Bt878 Mediastream Controller PAL BG
		14f1 0003  Bt878a Mediastream Controller PAL BG
		14f1 0048  Bt878/832 Mediastream Controller
		1822 0001  VisionPlus DVB card
		1851 1850  FlyVideo'98 - Video
		1851 1851  FlyVideo II
		1852 1852  FlyVideo'98 - Video (with FM Tuner)
		270f fc00  Digitop DTT-1000
		bd11 1200  PCTV pro (TV + FM stereo receiver)
	036f  Bt879 Video Capture
		127a 0044  Bt879 Video Capture NTSC
		127a 0122  Bt879 Video Capture PAL I
		127a 0144  Bt879 Video Capture NTSC
		127a 0222  Bt879 Video Capture PAL BG
		127a 0244  Bt879a Video Capture NTSC
		127a 0322  Bt879 Video Capture NTSC
		127a 0422  Bt879 Video Capture NTSC
		127a 1122  Bt879 Video Capture PAL I
		127a 1222  Bt879 Video Capture PAL BG
		127a 1322  Bt879 Video Capture NTSC
		127a 1522  Bt879a Video Capture PAL I
		127a 1622  Bt879a Video Capture PAL BG
		127a 1722  Bt879a Video Capture NTSC
		14f1 0044  Bt879 Video Capture NTSC
		14f1 0122  Bt879 Video Capture PAL I
		14f1 0144  Bt879 Video Capture NTSC
		14f1 0222  Bt879 Video Capture PAL BG
		14f1 0244  Bt879a Video Capture NTSC
		14f1 0322  Bt879 Video Capture NTSC
		14f1 0422  Bt879 Video Capture NTSC
		14f1 1122  Bt879 Video Capture PAL I
		14f1 1222  Bt879 Video Capture PAL BG
		14f1 1322  Bt879 Video Capture NTSC
		14f1 1522  Bt879a Video Capture PAL I
		14f1 1622  Bt879a Video Capture PAL BG
		14f1 1722  Bt879a Video Capture NTSC
		1851 1850  FlyVideo'98 - Video
		1851 1851  FlyVideo II
		1852 1852  FlyVideo'98 - Video (with FM Tuner)
	0370  Bt880 Video Capture
		1851 1850  FlyVideo'98
		1851 1851  FlyVideo'98 EZ - video
		1852 1852  FlyVideo'98 (with FM Tuner)
	0878  Bt878 Audio Capture
		0070 13eb  WinTV Series
		0070 ff01  Viewcast Osprey 200
		0071 0101  DigiTV PCI
		1002 0001  TV-Wonder
		1002 0003  TV-Wonder/VE
		11bd 0012  PCTV pro (TV + FM stereo receiver, audio section)
		11bd 001c  PCTV Sat (DBC receiver)
		127a 0001  Bt878 Video Capture (Audio Section)
		127a 0002  Bt878 Video Capture (Audio Section)
		127a 0003  Bt878 Video Capture (Audio Section)
		127a 0048  Bt878 Video Capture (Audio Section)
		13e9 0070  Win/TV (Audio Section)
		144f 3000  MagicTView CPH060 - Audio
		1461 0004  AVerTV WDM Audio Capture
		1461 0761  AVerTV DVB-T
		14f1 0001  Bt878 Video Capture (Audio Section)
		14f1 0002  Bt878 Video Capture (Audio Section)
		14f1 0003  Bt878 Video Capture (Audio Section)
		14f1 0048  Bt878 Video Capture (Audio Section)
		1822 0001  VisionPlus DVB Card
		270f fc00  Digitop DTT-1000
		bd11 1200  PCTV pro (TV + FM stereo receiver, audio section)
	0879  Bt879 Audio Capture
		127a 0044  Bt879 Video Capture (Audio Section)
		127a 0122  Bt879 Video Capture (Audio Section)
		127a 0144  Bt879 Video Capture (Audio Section)
		127a 0222  Bt879 Video Capture (Audio Section)
		127a 0244  Bt879 Video Capture (Audio Section)
		127a 0322  Bt879 Video Capture (Audio Section)
		127a 0422  Bt879 Video Capture (Audio Section)
		127a 1122  Bt879 Video Capture (Audio Section)
		127a 1222  Bt879 Video Capture (Audio Section)
		127a 1322  Bt879 Video Capture (Audio Section)
		127a 1522  Bt879 Video Capture (Audio Section)
		127a 1622  Bt879 Video Capture (Audio Section)
		127a 1722  Bt879 Video Capture (Audio Section)
		14f1 0044  Bt879 Video Capture (Audio Section)
		14f1 0122  Bt879 Video Capture (Audio Section)
		14f1 0144  Bt879 Video Capture (Audio Section)
		14f1 0222  Bt879 Video Capture (Audio Section)
		14f1 0244  Bt879 Video Capture (Audio Section)
		14f1 0322  Bt879 Video Capture (Audio Section)
		14f1 0422  Bt879 Video Capture (Audio Section)
		14f1 1122  Bt879 Video Capture (Audio Section)
		14f1 1222  Bt879 Video Capture (Audio Section)
		14f1 1322  Bt879 Video Capture (Audio Section)
		14f1 1522  Bt879 Video Capture (Audio Section)
		14f1 1622  Bt879 Video Capture (Audio Section)
		14f1 1722  Bt879 Video Capture (Audio Section)
	0880  Bt880 Audio Capture
	2115  BtV 2115 Mediastream controller
	2125  BtV 2125 Mediastream controller
	2164  BtV 2164
	2165  BtV 2165
	8230  Bt8230 ATM Segment/Reassembly Ctrlr (SRC)
	8472  Bt8472
	8474  Bt8474
109f  Trigem Computer Inc.
10a0  Meidensha Corporation
10a1  Juko Electronics Ind. Co. Ltd
10a2  Quantum Corporation
10a3  Everex Systems Inc
10a4  Globe Manufacturing Sales
10a5  Smart Link Ltd.
	3052  SmartPCI562 56K Modem
	5449  SmartPCI561 modem
10a6  Informtech Industrial Ltd.
10a7  Benchmarq Microelectronics
10a8  Sierra Semiconductor
	0000  STB Horizon 64
10a9  Silicon Graphics, Inc.
	0001  Crosstalk to PCI Bridge
	0002  Linc I/O controller
	0003  IOC3 I/O controller
	0004  O2 MACE
	0005  RAD Audio
	0006  HPCEX
	0007  RPCEX
	0008  DiVO VIP
	0009  AceNIC Gigabit Ethernet
		10a9 8002  AceNIC Gigabit Ethernet
	0010  AMP Video I/O
	0011  GRIP
	0012  SGH PSHAC GSN
	1001  Magic Carpet
	1002  Lithium
	1003  Dual JPEG 1
	1004  Dual JPEG 2
	1005  Dual JPEG 3
	1006  Dual JPEG 4
	1007  Dual JPEG 5
	1008  Cesium
	100a  IOC4 I/O controller
	2001  Fibre Channel
	2002  ASDE
	8001  O2 1394
	8002  G-net NT
10aa  ACC Microelectronics
	0000  ACCM 2188
10ab  Digicom
10ac  Honeywell IAC
10ad  Symphony Labs
	0001  W83769F
	0003  SL82C103
	0005  SL82C105
	0103  SL82c103
	0105  SL82c105
	0565  W83C553
10ae  Cornerstone Technology
10af  Micro Computer Systems Inc
10b0  CardExpert Technology
10b1  Cabletron Systems Inc
10b2  Raytheon Company
10b3  Databook Inc
	3106  DB87144
	b106  DB87144
10b4  STB Systems Inc
	1b1d  Velocity 128 3D
		10b4 237e  Velocity 4400
10b5  PLX Technology, Inc.
	0001  i960 PCI bus interface
	1076  VScom 800 8 port serial adaptor
	1077  VScom 400 4 port serial adaptor
	1078  VScom 210 2 port serial and 1 port parallel adaptor
	1103  VScom 200 2 port serial adaptor
	1146  VScom 010 1 port parallel adaptor
	1147  VScom 020 2 port parallel adaptor
	2724  Thales PCSM Security Card
	8516  PEX 8516  Versatile PCI Express Switch
	8532  PEX 8532  Versatile PCI Express Switch
	9030  PCI <-> IOBus Bridge Hot Swap
		10b5 2862  Alpermann+Velte PCL PCI LV (3V/5V): Timecode Reader Board
		10b5 2906  Alpermann+Velte PCI TS (3V/5V): Time Synchronisation Board
		10b5 2940  Alpermann+Velte PCL PCI D (3V/5V): Timecode Reader Board
		10b5 3025  Alpermann+Velte PCL PCI L (3V/5V): Timecode Reader Board
		10b5 3068  Alpermann+Velte PCL PCI HD (3V/5V): Timecode Reader Board
		15ed 1002  MCCS 8-port Serial Hot Swap
		15ed 1003  MCCS 16-port Serial Hot Swap
	9036  9036
	9050  PCI <-> IOBus Bridge
		10b5 1067  IXXAT CAN i165
		10b5 1172  IK220 (Heidenhain)
		10b5 2036  SatPak GPS
		10b5 2221  Alpermann+Velte PCL PCI LV: Timecode Reader Board
		10b5 2273  SH-ARC SoHard ARCnet card
		10b5 2431  Alpermann+Velte PCL PCI D: Timecode Reader Board
		10b5 2905  Alpermann+Velte PCI TS: Time Synchronisation Board
		10b5 9050  MP9050
		1498 0362  TPMC866 8 Channel Serial Card
		1522 0001  RockForce 4 Port V.90 Data/Fax/Voice Modem
		1522 0002  RockForce 2 Port V.90 Data/Fax/Voice Modem
		1522 0003  RockForce 6 Port V.90 Data/Fax/Voice Modem
		1522 0004  RockForce 8 Port V.90 Data/Fax/Voice Modem
		1522 0010  RockForce2000 4 Port V.90 Data/Fax/Voice Modem
		1522 0020  RockForce2000 2 Port V.90 Data/Fax/Voice Modem
		15ed 1000  Macrolink MCCS 8-port Serial
		15ed 1001  Macrolink MCCS 16-port Serial
		15ed 1002  Macrolink MCCS 8-port Serial Hot Swap
		15ed 1003  Macrolink MCCS 16-port Serial Hot Swap
# Sorry, there was a typo
		5654 2036  OpenSwitch 6 Telephony card
# Sorry, there was a typo
		5654 3132  OpenSwitch 12 Telephony card
		5654 5634  OpenLine4 Telephony Card
		d531 c002  PCIntelliCAN 2xSJA1000 CAN bus
		d84d 4006  EX-4006 1P
		d84d 4008  EX-4008 1P EPP/ECP
		d84d 4014  EX-4014 2P
		d84d 4018  EX-4018 3P EPP/ECP
		d84d 4025  EX-4025 1S(16C550) RS-232
		d84d 4027  EX-4027 1S(16C650) RS-232
		d84d 4028  EX-4028 1S(16C850) RS-232
		d84d 4036  EX-4036 2S(16C650) RS-232
		d84d 4037  EX-4037 2S(16C650) RS-232
		d84d 4038  EX-4038 2S(16C850) RS-232
		d84d 4052  EX-4052 1S(16C550) RS-422/485
		d84d 4053  EX-4053 2S(16C550) RS-422/485
		d84d 4055  EX-4055 4S(16C550) RS-232
		d84d 4058  EX-4055 4S(16C650) RS-232
		d84d 4065  EX-4065 8S(16C550) RS-232
		d84d 4068  EX-4068 8S(16C650) RS-232
		d84d 4078  EX-4078 2S(16C552) RS-232+1P
	9054  PCI <-> IOBus Bridge
		10b5 2455  Wessex Techology PHIL-PCI
		10b5 2696  Innes Corp AM Radcap card
		10b5 2717  Innes Corp Auricon card
		10b5 2844  Innes Corp TVS Encoder card
		12d9 0002  PCI Prosody Card rev 1.5
		16df 0011  PIKA PrimeNet MM PCI
		16df 0012  PIKA PrimeNet MM cPCI 8
		16df 0013  PIKA PrimeNet MM cPCI 8 (without CAS Signaling Option)
		16df 0014  PIKA PrimeNet MM cPCI 4
		16df 0015  PIKA Daytona MM
		16df 0016  PIKA InLine MM
	9056  Francois
		10b5 2979  CellinkBlade 11 - CPCI board VoATM AAL1
	9060  9060
	906d  9060SD
		125c 0640  Aries 16000P
	906e  9060ES
	9080  9080
		103c 10eb  (Agilent) E2777B 83K Series PCI based Optical Communication Interface
		103c 10ec  (Agilent) E6978-66442 PCI CIC
		10b5 9080  9080 [real subsystem ID not set]
		129d 0002  Aculab PCI Prosidy card
		12d9 0002  PCI Prosody Card
		12df 4422  4422PCI [\"Do-All\" Telemetry Data Aquisition System]
	bb04  B&B 3PCIOSD1A Isolated PCI Serial
10b6  Madge Networks
	0001  Smart 16/4 PCI Ringnode
	0002  Smart 16/4 PCI Ringnode Mk2
		10b6 0002  Smart 16/4 PCI Ringnode Mk2
		10b6 0006  16/4 CardBus Adapter
	0003  Smart 16/4 PCI Ringnode Mk3
		0e11 b0fd  Compaq NC4621 PCI, 4/16, WOL
		10b6 0003  Smart 16/4 PCI Ringnode Mk3
		10b6 0007  Presto PCI Plus Adapter
	0004  Smart 16/4 PCI Ringnode Mk1
	0006  16/4 Cardbus Adapter
		10b6 0006  16/4 CardBus Adapter
	0007  Presto PCI Adapter
		10b6 0007  Presto PCI
	0009  Smart 100/16/4 PCI-HS Ringnode
		10b6 0009  Smart 100/16/4 PCI-HS Ringnode
	000a  Smart 100/16/4 PCI Ringnode
		10b6 000a  Smart 100/16/4 PCI Ringnode
	000b  16/4 CardBus Adapter Mk2
		10b6 0008  16/4 CardBus Adapter Mk2
		10b6 000b  16/4 Cardbus Adapter Mk2
	000c  RapidFire 3140V2 16/4 TR Adapter
		10b6 000c  RapidFire 3140V2 16/4 TR Adapter
	1000  Collage 25/155 ATM Client Adapter
	1001  Collage 155 ATM Server Adapter
10b7  3Com Corporation
	0001  3c985 1000BaseSX (SX/TX)
	0013  AR5212 802.11abg NIC (3CRDAG675)
		10b7 2031  3CRDAG675 11a/b/g Wireless PCI Adapter
	0910  3C910-A01
	1006  MINI PCI type 3B Data Fax Modem
	1007  Mini PCI 56k Winmodem
		10b7 615c  Mini PCI 56K Modem
	1201  3c982-TXM 10/100baseTX Dual Port A [Hydra]
	1202  3c982-TXM 10/100baseTX Dual Port B [Hydra]
	1700  3c940 10/100/1000Base-T [Marvell]
		1043 80eb  P4P800/K8V Deluxe motherboard
		10b7 0010  3C940 Gigabit LOM Ethernet Adapter
		10b7 0020  3C941 Gigabit LOM Ethernet Adapter
		147b 1407  KV8-MAX3 motherboard
	3390  3c339 TokenLink Velocity
	3590  3c359 TokenLink Velocity XL
		10b7 3590  TokenLink Velocity XL Adapter (3C359/359B)
	4500  3c450 HomePNA [Tornado]
	5055  3c555 Laptop Hurricane
	5057  3c575 Megahertz 10/100 LAN CardBus [Boomerang]
		10b7 5a57  3C575 Megahertz 10/100 LAN Cardbus PC Card
	5157  3cCFE575BT Megahertz 10/100 LAN CardBus [Cyclone]
		10b7 5b57  3C575 Megahertz 10/100 LAN Cardbus PC Card
	5257  3cCFE575CT CardBus [Cyclone]
		10b7 5c57  FE575C-3Com 10/100 LAN CardBus-Fast Ethernet
	5900  3c590 10BaseT [Vortex]
	5920  3c592 EISA 10mbps Demon/Vortex
	5950  3c595 100BaseTX [Vortex]
	5951  3c595 100BaseT4 [Vortex]
	5952  3c595 100Base-MII [Vortex]
	5970  3c597 EISA Fast Demon/Vortex
	5b57  3c595 Megahertz 10/100 LAN CardBus [Boomerang]
		10b7 5b57  3C575 Megahertz 10/100 LAN Cardbus PC Card
	6000  3CRSHPW796 [OfficeConnect Wireless CardBus]
	6001  3com 3CRWE154G72 [Office Connect Wireless LAN Adapter]
	6055  3c556 Hurricane CardBus [Cyclone]
	6056  3c556B CardBus [Tornado]
		10b7 6556  10/100 Mini PCI Ethernet Adapter
	6560  3cCFE656 CardBus [Cyclone]
		10b7 656a  3CCFEM656 10/100 LAN+56K Modem CardBus
	6561  3cCFEM656 10/100 LAN+56K Modem CardBus
		10b7 656b  3CCFEM656 10/100 LAN+56K Modem CardBus
	6562  3cCFEM656B 10/100 LAN+Winmodem CardBus [Cyclone]
		10b7 656b  3CCFEM656B 10/100 LAN+56K Modem CardBus
	6563  3cCFEM656B 10/100 LAN+56K Modem CardBus
		10b7 656b  3CCFEM656 10/100 LAN+56K Modem CardBus
	6564  3cXFEM656C 10/100 LAN+Winmodem CardBus [Tornado]
	7646  3cSOHO100-TX Hurricane
	7770  3CRWE777 PCI(PLX) Wireless Adaptor [Airconnect]
	7940  3c803 FDDILink UTP Controller
	7980  3c804 FDDILink SAS Controller
	7990  3c805 FDDILink DAS Controller
	80eb  3c940B 10/100/1000Base-T
	8811  Token ring
	9000  3c900 10BaseT [Boomerang]
	9001  3c900 10Mbps Combo [Boomerang]
	9004  3c900B-TPO Etherlink XL [Cyclone]
		10b7 9004  3C900B-TPO Etherlink XL TPO 10Mb
	9005  3c900B-Combo Etherlink XL [Cyclone]
		10b7 9005  3C900B-Combo Etherlink XL Combo
	9006  3c900B-TPC Etherlink XL [Cyclone]
	900a  3c900B-FL 10base-FL [Cyclone]
	9050  3c905 100BaseTX [Boomerang]
	9051  3c905 100BaseT4 [Boomerang]
	9055  3c905B 100BaseTX [Cyclone]
		1028 0080  3C905B Fast Etherlink XL 10/100
		1028 0081  3C905B Fast Etherlink XL 10/100
		1028 0082  3C905B Fast Etherlink XL 10/100
		1028 0083  3C905B Fast Etherlink XL 10/100
		1028 0084  3C905B Fast Etherlink XL 10/100
		1028 0085  3C905B Fast Etherlink XL 10/100
		1028 0086  3C905B Fast Etherlink XL 10/100
		1028 0087  3C905B Fast Etherlink XL 10/100
		1028 0088  3C905B Fast Etherlink XL 10/100
		1028 0089  3C905B Fast Etherlink XL 10/100
		1028 0090  3C905B Fast Etherlink XL 10/100
		1028 0091  3C905B Fast Etherlink XL 10/100
		1028 0092  3C905B Fast Etherlink XL 10/100
		1028 0093  3C905B Fast Etherlink XL 10/100
		1028 0094  3C905B Fast Etherlink XL 10/100
		1028 0095  3C905B Fast Etherlink XL 10/100
		1028 0096  3C905B Fast Etherlink XL 10/100
		1028 0097  3C905B Fast Etherlink XL 10/100
		1028 0098  3C905B Fast Etherlink XL 10/100
		1028 0099  3C905B Fast Etherlink XL 10/100
		10b7 9055  3C905B Fast Etherlink XL 10/100
	9056  3c905B-T4 Fast EtherLink XL [Cyclone]
	9058  3c905B Deluxe Etherlink 10/100/BNC [Cyclone]
	905a  3c905B-FX Fast Etherlink XL FX 100baseFx [Cyclone]
	9200  3c905C-TX/TX-M [Tornado]
		1028 0095  3C920 Integrated Fast Ethernet Controller
		1028 0097  3C920 Integrated Fast Ethernet Controller
		1028 00fe  Optiplex GX240
		1028 012a  3C920 Integrated Fast Ethernet Controller [Latitude C640]
		10b7 1000  3C905C-TX Fast Etherlink for PC Management NIC
		10b7 7000  10/100 Mini PCI Ethernet Adapter
		10f1 2466  Tiger MPX S2466 (3C920 Integrated Fast Ethernet Controller)
	9201  3C920B-EMB Integrated Fast Ethernet Controller [Tornado]
		1043 80ab  A7N8X Deluxe onboard 3C920B-EMB Integrated Fast Ethernet Controller
	9202  3Com 3C920B-EMB-WNM Integrated Fast Ethernet Controller
	9210  3C920B-EMB-WNM Integrated Fast Ethernet Controller
	9300  3CSOHO100B-TX 910-A01 [tulip]
	9800  3c980-TX Fast Etherlink XL Server Adapter [Cyclone]
		10b7 9800  3c980-TX Fast Etherlink XL Server Adapter
	9805  3c980-C 10/100baseTX NIC [Python-T]
		10b7 1201  EtherLink Server 10/100 Dual Port A
		10b7 1202  EtherLink Server 10/100 Dual Port B
		10b7 9805  3c980 10/100baseTX NIC [Python-T]
		10f1 2462  Thunder K7 S2462
	9900  3C990-TX [Typhoon]
	9902  3CR990-TX-95 [Typhoon 56-bit]
	9903  3CR990-TX-97 [Typhoon 168-bit]
	9904  3C990B-TX-M/3C990BSVR [Typhoon2]
		10b7 1000  3CR990B-TX-M [Typhoon2]
		10b7 2000  3CR990BSVR [Typhoon2 Server]
	9905  3CR990-FX-95/97/95 [Typhon Fiber]
		10b7 1101  3CR990-FX-95 [Typhoon Fiber 56-bit]
		10b7 1102  3CR990-FX-97 [Typhoon Fiber 168-bit]
		10b7 2101  3CR990-FX-95 Server [Typhoon Fiber 56-bit]
		10b7 2102  3CR990-FX-97 Server [Typhoon Fiber 168-bit]
	9908  3CR990SVR95 [Typhoon Server 56-bit]
	9909  3CR990SVR97 [Typhoon Server 168-bit]
	990a  3C990SVR [Typhoon Server]
	990b  3C990SVR [Typhoon Server]
10b8  Standard Microsystems Corp [SMC]
	0005  83c170 EPIC/100 Fast Ethernet Adapter
		1055 e000  LANEPIC 10/100 [EVB171Q-PCI]
		1055 e002  LANEPIC 10/100 [EVB171G-PCI]
		10b8 a011  EtherPower II 10/100
		10b8 a014  EtherPower II 10/100
		10b8 a015  EtherPower II 10/100
		10b8 a016  EtherPower II 10/100
		10b8 a017  EtherPower II 10/100
	0006  83c175 EPIC/100 Fast Ethernet Adapter
		1055 e100  LANEPIC Cardbus Fast Ethernet Adapter
		1055 e102  LANEPIC Cardbus Fast Ethernet Adapter
		1055 e300  LANEPIC Cardbus Fast Ethernet Adapter
		1055 e302  LANEPIC Cardbus Fast Ethernet Adapter
		10b8 a012  LANEPIC Cardbus Fast Ethernet Adapter
		13a2 8002  LANEPIC Cardbus Fast Ethernet Adapter
		13a2 8006  LANEPIC Cardbus Fast Ethernet Adapter
	1000  FDC 37c665
	1001  FDC 37C922
# 802.11g card
	2802  SMC2802W [EZ Connect g]
	a011  83C170QF
	b106  SMC34C90
10b9  ALi Corporation
	0101  CMI8338/C3DX PCI Audio Device
	0111  C-Media CMI8738/C3DX Audio Device (OEM)
		10b9 0111  C-Media CMI8738/C3DX Audio Device (OEM)
	0780  Multi-IO Card
	0782  Multi-IO Card
	1435  M1435
	1445  M1445
	1449  M1449
	1451  M1451
	1461  M1461
	1489  M1489
	1511  M1511 [Aladdin]
	1512  M1512 [Aladdin]
	1513  M1513 [Aladdin]
	1521  M1521 [Aladdin III]
		10b9 1521  ALI M1521 Aladdin III CPU Bridge
	1523  M1523
		10b9 1523  ALI M1523 ISA Bridge
	1531  M1531 [Aladdin IV]
	1533  M1533 PCI to ISA Bridge [Aladdin IV]
		1014 053b  ThinkPad R40e (2684-HVG) PCI to ISA Bridge
		10b9 1533  ALI M1533 Aladdin IV ISA Bridge
	1541  M1541
		10b9 1541  ALI M1541 Aladdin V/V+ AGP System Controller
	1543  M1543
	1563  M1563 HyperTransport South Bridge
	1621  M1621
	1631  ALI M1631 PCI North Bridge Aladdin Pro III
	1632  M1632M Northbridge+Trident
	1641  ALI M1641 PCI North Bridge Aladdin Pro IV
	1644  M1644/M1644T Northbridge+Trident
	1646  M1646 Northbridge+Trident
	1647  M1647 Northbridge [MAGiK 1 / MobileMAGiK 1]
	1651  M1651/M1651T Northbridge [Aladdin-Pro 5/5M,Aladdin-Pro 5T/5TM]
	1671  M1671 Super P4 Northbridge [AGP4X,PCI and SDR/DDR]
	1672  M1672 Northbridge [CyberALADDiN-P4]
	1681  M1681 P4 Northbridge [AGP8X,HyperTransport and SDR/DDR]
	1687  M1687 K8 Northbridge [AGP8X and HyperTransport]
	1689  M1689 K8 Northbridge [Super K8 Single Chip]
	3141  M3141
	3143  M3143
	3145  M3145
	3147  M3147
	3149  M3149
	3151  M3151
	3307  M3307
	3309  M3309
	3323  M3325 Video/Audio Decoder
	5212  M4803
	5215  MS4803
	5217  M5217H
	5219  M5219
	5225  M5225
	5228  M5228 ALi ATA/RAID Controller
	5229  M5229 IDE
		1014 050f  ThinkPad R30
		1014 053d  ThinkPad R40e (2684-HVG) builtin IDE
		103c 0024  Pavilion ze4400 builtin IDE
		1043 8053  A7A266 Motherboard IDE
	5235  M5225
	5237  USB 1.1 Controller
		1014 0540  ThinkPad R40e (2684-HVG) builtin USB
		103c 0024  Pavilion ze4400 builtin USB
	5239  USB 2.0 Controller
	5243  M1541 PCI to AGP Controller
	5246  AGP8X Controller
	5247  PCI to AGP Controller
	5249  M5249 HTT to PCI Bridge
	5251  M5251 P1394 OHCI 1.0 Controller
	5253  M5253 P1394 OHCI 1.1 Controller
	5261  M5261 Ethernet Controller
	5263  M5263 Ethernet Controller
	5281  ALi M5281 Serial ATA / RAID Host Controller
	5287  ULi 5287 SATA
	5289  ULi 5289 SATA
	5450  Lucent Technologies Soft Modem AMR
	5451  M5451 PCI AC-Link Controller Audio Device
		1014 0506  ThinkPad R30
		1014 053e  ThinkPad R40e (2684-HVG) builtin Audio
		103c 0024  Pavilion ze4400 builtin Audio
		10b9 5451  HP Compaq nc4010 (DY885AA#ABN)
	5453  M5453 PCI AC-Link Controller Modem Device
	5455  M5455 PCI AC-Link Controller Audio Device
	5457  M5457 AC'97 Modem Controller
		1014 0535  ThinkPad R40e (2684-HVG) builtin modem
		103c 0024  Pavilion ze4400 builtin Modem Device
# Same but more usefull for driver's lookup
	5459  SmartLink SmartPCI561 56K Modem
# SmartLink PCI SoftModem
	545a  SmartLink SmartPCI563 56K Modem
	5471  M5471 Memory Stick Controller
	5473  M5473 SD-MMC Controller
	7101  M7101 Power Management Controller [PMU]
		1014 0510  ThinkPad R30
		1014 053c  ThinkPad R40e (2684-HVG) Power Management Controller
		103c 0024  Pavilion ze4400
10ba  Mitsubishi Electric Corp.
	0301  AccelGraphics AccelECLIPSE
	0304  AccelGALAXY A2100 [OEM Evans & Sutherland]
	0308  Tornado 3000 [OEM Evans & Sutherland]
	1002  VG500 [VolumePro Volume Rendering Accelerator]
10bb  Dapha Electronics Corporation
10bc  Advanced Logic Research
10bd  Surecom Technology
	0e34  NE-34
10be  Tseng Labs International Co.
10bf  Most Inc
10c0  Boca Research Inc.
10c1  ICM Co., Ltd.
10c2  Auspex Systems Inc.
10c3  Samsung Semiconductors, Inc.
	1100  Smartether100 SC1100 LAN Adapter (i82557B)
10c4  Award Software International Inc.
10c5  Xerox Corporation
10c6  Rambus Inc.
10c7  Media Vision
10c8  Neomagic Corporation
	0001  NM2070 [MagicGraph 128]
	0002  NM2090 [MagicGraph 128V]
	0003  NM2093 [MagicGraph 128ZV]
	0004  NM2160 [MagicGraph 128XD]
		1014 00ba  MagicGraph 128XD
		1025 1007  MagicGraph 128XD
		1028 0074  MagicGraph 128XD
		1028 0075  MagicGraph 128XD
		1028 007d  MagicGraph 128XD
		1028 007e  MagicGraph 128XD
		1033 802f  MagicGraph 128XD
		104d 801b  MagicGraph 128XD
		104d 802f  MagicGraph 128XD
		104d 830b  MagicGraph 128XD
		10ba 0e00  MagicGraph 128XD
		10c8 0004  MagicGraph 128XD
		10cf 1029  MagicGraph 128XD
		10f7 8308  MagicGraph 128XD
		10f7 8309  MagicGraph 128XD
		10f7 830b  MagicGraph 128XD
		10f7 830d  MagicGraph 128XD
		10f7 8312  MagicGraph 128XD
	0005  NM2200 [MagicGraph 256AV]
		1014 00dd  ThinkPad 570
		1028 0088  Latitude CPi A
	0006  NM2360 [MagicMedia 256ZX]
	0016  NM2380 [MagicMedia 256XL+]
		10c8 0016  MagicMedia 256XL+
	0025  NM2230 [MagicGraph 256AV+]
	0083  NM2093 [MagicGraph 128ZV+]
	8005  NM2200 [MagicMedia 256AV Audio]
		0e11 b0d1  MagicMedia 256AV Audio Device on Discovery
		0e11 b126  MagicMedia 256AV Audio Device on Durango
		1014 00dd  MagicMedia 256AV Audio Device on BlackTip Thinkpad
		1025 1003  MagicMedia 256AV Audio Device on TravelMate 720
		1028 0088  Latitude CPi A
		1028 008f  MagicMedia 256AV Audio Device on Colorado Inspiron
		103c 0007  MagicMedia 256AV Audio Device on Voyager II
		103c 0008  MagicMedia 256AV Audio Device on Voyager III
		103c 000d  MagicMedia 256AV Audio Device on Omnibook 900
		10c8 8005  MagicMedia 256AV Audio Device on FireAnt
		110a 8005  MagicMedia 256AV Audio Device
		14c0 0004  MagicMedia 256AV Audio Device
	8006  NM2360 [MagicMedia 256ZX Audio]
	8016  NM2380 [MagicMedia 256XL+ Audio]
10c9  Dataexpert Corporation
10ca  Fujitsu Microelectr., Inc.
10cb  Omron Corporation
# nee Mentor ARC Inc
10cc  Mai Logic Incorporated
	0660  Articia S Host Bridge
	0661  Articia S PCI Bridge
10cd  Advanced System Products, Inc
	1100  ASC1100
	1200  ASC1200 [(abp940) Fast SCSI-II]
	1300  ABP940-U / ABP960-U
		10cd 1310  ASC1300 SCSI Adapter
	2300  ABP940-UW
	2500  ABP940-U2W
10ce  Radius
# nee Citicorp TTI
10cf  Fujitsu Limited.
	2001  mb86605
10d1  FuturePlus Systems Corp.
10d2  Molex Incorporated
10d3  Jabil Circuit Inc
10d4  Hualon Microelectronics
10d5  Autologic Inc.
10d6  Cetia
10d7  BCM Advanced Research
10d8  Advanced Peripherals Labs
10d9  Macronix, Inc. [MXIC]
	0431  MX98715
	0512  MX98713
	0531  MX987x5
		1186 1200  DFE-540TX ProFAST 10/100 Adapter
	8625  MX86250
	8888  MX86200
10da  Compaq IPG-Austin
	0508  TC4048 Token Ring 4/16
	3390  Tl3c3x9
10db  Rohm LSI Systems, Inc.
10dc  CERN/ECP/EDU
	0001  STAR/RD24 SCI-PCI (PMC)
	0002  TAR/RD24 SCI-PCI (PMC)
	0021  HIPPI destination
	0022  HIPPI source
	10dc  ATT2C15-3 FPGA
10dd  Evans & Sutherland
10de  nVidia Corporation
	0008  NV1 [EDGE 3D]
	0009  NV1 [EDGE 3D]
	0010  NV2 [Mutara V08]
	0020  NV4 [RIVA TNT]
		1043 0200  V3400 TNT
		1048 0c18  Erazor II SGRAM
		1048 0c1b  Erazor II
		1092 0550  Viper V550
		1092 0552  Viper V550
		1092 4804  Viper V550
		1092 4808  Viper V550
		1092 4810  Viper V550
		1092 4812  Viper V550
		1092 4815  Viper V550
		1092 4820  Viper V550 with TV out
		1092 4822  Viper V550
		1092 4904  Viper V550
		1092 4914  Viper V550
		1092 8225  Viper V550
		10b4 273d  Velocity 4400
		10b4 273e  Velocity 4400
		10b4 2740  Velocity 4400
		10de 0020  Riva TNT
		1102 1015  Graphics Blaster CT6710
		1102 1016  Graphics Blaster RIVA TNT
	0028  NV5 [RIVA TNT2/TNT2 Pro]
		1043 0200  AGP-V3800 SGRAM
		1043 0201  AGP-V3800 SDRAM
		1043 0205  PCI-V3800
		1043 4000  AGP-V3800PRO
		1048 0c21  Synergy II
		1048 0c31  Erazor III
		107d 2134  WinFast 3D S320 II + TV-Out
		1092 4804  Viper V770
		1092 4a00  Viper V770
		1092 4a02  Viper V770 Ultra
		1092 5a00  RIVA TNT2/TNT2 Pro
		1092 6a02  Viper V770 Ultra
		1092 7a02  Viper V770 Ultra
		10de 0005  RIVA TNT2 Pro
		10de 000f  Compaq NVIDIA TNT2 Pro
		1102 1020  3D Blaster RIVA TNT2
		1102 1026  3D Blaster RIVA TNT2 Digital
		14af 5810  Maxi Gamer Xentor
	0029  NV5 [RIVA TNT2 Ultra]
		1043 0200  AGP-V3800 Deluxe
		1043 0201  AGP-V3800 Ultra SDRAM
		1043 0205  PCI-V3800 Ultra
		1102 1021  3D Blaster RIVA TNT2 Ultra
		1102 1029  3D Blaster RIVA TNT2 Ultra
		1102 102f  3D Blaster RIVA TNT2 Ultra
		14af 5820  Maxi Gamer Xentor 32
	002a  NV5 [Riva TnT2]
	002b  NV5 [Riva TnT2]
	002c  NV6 [Vanta/Vanta LT]
		1043 0200  AGP-V3800 Combat SDRAM
		1043 0201  AGP-V3800 Combat
		1092 6820  Viper V730
		1102 1031  CT6938 VANTA 8MB
		1102 1034  CT6894 VANTA 16MB
		14af 5008  Maxi Gamer Phoenix 2
	002d  NV5M64 [RIVA TNT2 Model 64/Model 64 Pro]
		1043 0200  AGP-V3800M
		1043 0201  AGP-V3800M
		1048 0c3a  Erazor III LT
		10de 001e  M64 AGP4x
		1102 1023  CT6892 RIVA TNT2 Value
		1102 1024  CT6932 RIVA TNT2 Value 32Mb
		1102 102c  CT6931 RIVA TNT2 Value [Jumper]
		1462 8808  MSI-8808
		1554 1041  Pixelview RIVA TNT2 M64
		1569 002d  Palit Microsystems Daytona TNT2 M64
	002e  NV6 [Vanta]
	002f  NV6 [Vanta]
	0034  MCP04 SMBus
	0035  MCP04 IDE
	0036  MCP04 Serial ATA Controller
	0037  MCP04 Ethernet Controller
	0038  MCP04 Ethernet Controller
	003a  MCP04 AC'97 Audio Controller
	003b  MCP04 USB Controller
	003c  MCP04 USB Controller
	003d  MCP04 PCI Bridge
	003e  MCP04 Serial ATA Controller
	0040  nv40 [GeForce 6800 Ultra]
	0041  NV40 [GeForce 6800]
	0042  NV40.2
	0043  NV40.3
	0045  NV40 [GeForce 6800 GT]
	0049  NV40GL
	004e  NV40GL [Quadro FX 4000]
	0051  CK804 ISA Bridge
	0052  CK804 SMBus
	0053  CK804 IDE
	0054  CK804 Serial ATA Controller
	0055  CK804 Serial ATA Controller
	0056  CK804 Ethernet Controller
	0057  CK804 Ethernet Controller
	0059  CK804 AC'97 Audio Controller
	005a  CK804 USB Controller
	005b  CK804 USB Controller
	005c  CK804 PCI Bridge
	005d  CK804 PCIE Bridge
	005e  CK804 Memory Controller
	0060  nForce2 ISA Bridge
		1043 80ad  A7N8X Mainboard
	0064  nForce2 SMBus (MCP)
	0065  nForce2 IDE
	0066  nForce2 Ethernet Controller
		1043 80a7  A7N8X Mainboard onboard nForce2 Ethernet
	0067  nForce2 USB Controller
		1043 0c11  A7N8X Mainboard
	0068  nForce2 USB Controller
		1043 0c11  A7N8X Mainboard
	006a  nForce2 AC97 Audio Controler (MCP)
	006b  nForce Audio Processing Unit
		10de 006b  nForce2 MCP Audio Processing Unit
	006c  nForce2 External PCI Bridge
	006d  nForce2 PCI Bridge
	006e  nForce2 FireWire (IEEE 1394) Controller
	0084  MCP2A SMBus
	0085  MCP2A IDE
	0086  MCP2A Ethernet Controller
	0087  MCP2A USB Controller
	0088  MCP2A USB Controller
	008a  MCP2S AC'97 Audio Controller
	008b  MCP2A PCI Bridge
	008c  MCP2A Ethernet Controller
	008e  nForce2 Serial ATA Controller
	00a0  NV5 [Aladdin TNT2]
		14af 5810  Maxi Gamer Xentor
	00c0  NV41.0
	00c1  NV41.1
	00c2  NV41.2
	00c8  NV41.8
	00ce  NV41GL
	00d0  nForce3 LPC Bridge
	00d1  nForce3 Host Bridge
	00d2  nForce3 AGP Bridge
	00d3  CK804 Memory Controller
	00d4  nForce3 SMBus
	00d5  nForce3 IDE
	00d6  nForce3 Ethernet
	00d7  nForce3 USB 1.1
	00d8  nForce3 USB 2.0
	00da  nForce3 Audio
	00dd  nForce3 PCI Bridge
	00df  CK8S Ethernet Controller
	00e0  nForce3 250Gb LPC Bridge
	00e1  nForce3 250Gb Host Bridge
	00e2  nForce3 250Gb AGP Host to PCI Bridge
	00e3  CK8S Serial ATA Controller (v2.5)
	00e4  nForce 250Gb PCI System Management
	00e5  CK8S Parallel ATA Controller (v2.5)
	00e6  CK8S Ethernet Controller
	00e7  CK8S USB Controller
	00e8  nForce3 EHCI USB 2.0 Controller
	00ea  nForce3 250Gb AC'97 Audio Controller
	00ed  nForce3 250Gb PCI-to-PCI Bridge
	00ee  CK8S Serial ATA Controller (v2.5)
	00f0  NV40 [GeForce 6800/GeForce 6800 Ultra]
	00f1  NV43 [GeForce 6600/GeForce 6600 GT]
	00f2  NV43 [GeForce 6600 GT]
	00f8  NV45GL [Quadro FX 3400]
	00f9  NV40 [GeForce 6800 Ultra/GeForce 6800 GT]
		1682 2120  GEFORCE 6800 GT PCI-E
	00fa  NV36 [GeForce PCX 5750]
	00fb  NV35 [GeForce PCX 5900]
	00fc  NV37GL [Quadro FX 330/GeForce PCX 5300]
	00fd  NV37GL [Quadro FX 330]
	00fe  NV38GL [Quadro FX 1300]
	00ff  NV18 [GeForce PCX 4300]
	0100  NV10 [GeForce 256 SDR]
		1043 0200  AGP-V6600 SGRAM
		1043 0201  AGP-V6600 SDRAM
		1043 4008  AGP-V6600 SGRAM
		1043 4009  AGP-V6600 SDRAM
		1102 102d  CT6941 GeForce 256
		14af 5022  3D Prophet SE
	0101  NV10DDR [GeForce 256 DDR]
		1043 0202  AGP-V6800 DDR
		1043 400a  AGP-V6800 DDR SGRAM
		1043 400b  AGP-V6800 DDR SDRAM
		107d 2822  WinFast GeForce 256
		1102 102e  CT6971 GeForce 256 DDR
		14af 5021  3D Prophet DDR-DVI
	0103  NV10GL [Quadro]
	0110  NV11 [GeForce2 MX/MX 400]
		1043 4015  AGP-V7100 Pro
		1043 4031  V7100 Pro with TV output
		10de 0091  Dell OEM GeForce 2 MX 400
		1462 8817  MSI GeForce2 MX400 Pro32S [MS-8817]
		14af 7102  3D Prophet II MX
		14af 7103  3D Prophet II MX Dual-Display
	0111  NV11DDR [GeForce2 MX 100 DDR/200 DDR]
	0112  NV11 [GeForce2 Go]
	0113  NV11GL [Quadro2 MXR/EX]
	0140  NV43 [MSI NX6600GT-TD128E]
	014f  NV43 [GeForce 6200]
	0150  NV15 [GeForce2 GTS/Pro]
		1043 4016  V7700 AGP Video Card
		107d 2840  WinFast GeForce2 GTS with TV output
		107d 2842  WinFast GeForce 2 Pro
		1462 8831  Creative GeForce2 Pro
	0151  NV15DDR [GeForce2 Ti]
		1043 405f  V7700Ti
		1462 5506  Creative 3D Blaster Geforce2 Titanium
	0152  NV15BR [GeForce2 Ultra, Bladerunner]
		1048 0c56  GLADIAC Ultra
	0153  NV15GL [Quadro2 Pro]
	0170  NV17 [GeForce4 MX 460]
	0171  NV17 [GeForce4 MX 440]
		10b0 0002  Gainward Pro/600 TV
		1462 8661  G4MX440-VTP
		1462 8730  MX440SES-T (MS-8873)
		147b 8f00  Abit Siluro GeForce4MX440
	0172  NV17 [GeForce4 MX 420]
	0173  NV17 [GeForce4 MX 440-SE]
	0174  NV17 [GeForce4 440 Go]
	0175  NV17 [GeForce4 420 Go]
	0176  NV17 [GeForce4 420 Go 32M]
		4c53 1090  Cx9 / Vx9 mainboard
	0177  NV17 [GeForce4 460 Go]
	0178  NV17GL [Quadro4 550 XGL]
	0179  NV17 [GeForce4 440 Go 64M]
		10de 0179  GeForce4 MX (Mac)
	017a  NV17GL [Quadro4 200/400 NVS]
	017b  NV17GL [Quadro4 550 XGL]
	017c  NV17GL [Quadro4 550 GoGL]
	017d  NV17 [GeForce4 410 Go 16M]
	0181  NV18 [GeForce4 MX 440 AGP 8x]
		1043 806f  V9180 Magic
		1462 8880  MS-StarForce GeForce4 MX 440 with AGP8X
		1462 8900  MS-8890 GeForce 4 MX440 AGP8X
		1462 9350  MSI Geforce4 MX T8X with AGP8X
		147b 8f0d  Siluro GF4 MX-8X
	0182  NV18 [GeForce4 MX 440SE AGP 8x]
	0183  NV18 [GeForce4 MX 420 AGP 8x]
	0185  NV18 [GeForce4 MX 4000 AGP 8x]
	0186  NV18M [GeForce4 448 Go]
	0187  NV18M [GeForce4 488 Go]
	0188  NV18GL [Quadro4 580 XGL]
	018a  NV18GL [Quadro4 NVS AGP 8x]
	018b  NV18GL [Quadro4 380 XGL]
	018d  NV18M [GeForce4 448 Go]
	01a0  NVCrush11 [GeForce2 MX Integrated Graphics]
	01a4  nForce CPU bridge
	01ab  nForce 420 Memory Controller (DDR)
	01ac  nForce 220/420 Memory Controller
	01ad  nForce 220/420 Memory Controller
	01b0  nForce Audio
	01b1  nForce Audio
	01b2  nForce ISA Bridge
	01b4  nForce PCI System Management
	01b7  nForce AGP to PCI Bridge
	01b8  nForce PCI-to-PCI bridge
	01bc  nForce IDE
	01c1  nForce AC'97 Modem Controller
	01c2  nForce USB Controller
	01c3  nForce Ethernet Controller
	01e0  nForce2 AGP (different version?)
	01e8  nForce2 AGP
	01ea  nForce2 Memory Controller 0
	01eb  nForce2 Memory Controller 1
	01ec  nForce2 Memory Controller 2
	01ed  nForce2 Memory Controller 3
	01ee  nForce2 Memory Controller 4
	01ef  nForce2 Memory Controller 5
	01f0  NV18 [GeForce4 MX - nForce GPU]
	0200  NV20 [GeForce3]
		1043 402f  AGP-V8200 DDR
	0201  NV20 [GeForce3 Ti 200]
	0202  NV20 [GeForce3 Ti 500]
		1043 405b  V8200 T5
		1545 002f  Xtasy 6964
	0203  NV20DCC [Quadro DCC]
	0240  C51 PCI Express Bridge
	0241  C51 PCI Express Bridge
	0242  C51 PCI Express Bridge
	0243  C51 PCI Express Bridge
	0244  C51 PCI Express Bridge
	0245  C51 PCI Express Bridge
	0246  C51 PCI Express Bridge
	0247  C51 PCI Express Bridge
	0248  C51 PCI Express Bridge
	0249  C51 PCI Express Bridge
	024a  C51 PCI Express Bridge
	024b  C51 PCI Express Bridge
	024c  C51 PCI Express Bridge
	024d  C51 PCI Express Bridge
	024e  C51 PCI Express Bridge
	024f  C51 PCI Express Bridge
	0250  NV25 [GeForce4 Ti 4600]
	0251  NV25 [GeForce4 Ti 4400]
		1043 8023  v8440 GeForce 4 Ti4400
	0252  NV25 [GeForce4 Ti]
	0253  NV25 [GeForce4 Ti 4200]
		107d 2896  WinFast A250 LE TD (Dual VGA/TV-out/DVI)
		147b 8f09  Siluro (Dual VGA/TV-out/DVI)
	0258  NV25GL [Quadro4 900 XGL]
	0259  NV25GL [Quadro4 750 XGL]
	025b  NV25GL [Quadro4 700 XGL]
	0260  MCP51 LPC Bridge
	0261  MCP51 LPC Bridge
	0262  MCP51 LPC Bridge
	0263  MCP51 LPC Bridge
	0264  MCP51 SMBus
	0265  MCP51 IDE
	0266  MCP51 Serial ATA Controller
	0267  MCP51 Serial ATA Controller
	0268  MCP51 Ethernet Controller
	0269  MCP51 Ethernet Controller
	026a  MCP51 MCI
	026b  MCP51 AC97 Audio Controller
	026c  MCP51 High Definition Audio
	026d  MCP51 USB Controller
	026e  MCP51 USB Controller
	026f  MCP51 PCI Bridge
	0270  MCP51 Host Bridge
	0271  MCP51 PMU
	0272  MCP51 Memory Controller 0
	027e  C51 Memory Controller 2
	027f  C51 Memory Controller 3
	0280  NV28 [GeForce4 Ti 4800]
	0281  NV28 [GeForce4 Ti 4200 AGP 8x]
	0282  NV28 [GeForce4 Ti 4800 SE]
	0286  NV28 [GeForce4 Ti 4200 Go AGP 8x]
	0288  NV28GL [Quadro4 980 XGL]
	0289  NV28GL [Quadro4 780 XGL]
	028c  NV28GLM [Quadro4 700 GoGL]
	02f0  C51 Host Bridge
	02f1  C51 Host Bridge
	02f2  C51 Host Bridge
	02f3  C51 Host Bridge
	02f4  C51 Host Bridge
	02f5  C51 Host Bridge
	02f6  C51 Host Bridge
	02f7  C51 Host Bridge
	02f8  C51 Memory Controller 5
	02f9  C51 Memory Controller 4
	02fa  C51 Memory Controller 0
	02fb  C51 PCI Express Bridge
	02fc  C51 PCI Express Bridge
	02fd  C51 PCI Express Bridge
	02fe  C51 Memory Controller 1
	02ff  C51 Host Bridge
	0300  NV30 [GeForce FX]
	0301  NV30 [GeForce FX 5800 Ultra]
	0302  NV30 [GeForce FX 5800]
	0308  NV30GL [Quadro FX 2000]
	0309  NV30GL [Quadro FX 1000]
	0311  NV31 [GeForce FX 5600 Ultra]
	0312  NV31 [GeForce FX 5600]
	0313  NV31
	0314  NV31 [GeForce FX 5600XT]
		1043 814a  V9560XT/TD
	0316  NV31
	0317  NV31
	031a  NV31M [GeForce FX Go 5600]
	031b  NV31M [GeForce FX Go5650]
	031c  NVIDIA Quadro FX 700 Go
	031d  NV31
	031e  NV31
	031f  NV31
	0320  NV34 [GeForce FX 5200]
	0321  NV34 [GeForce FX 5200 Ultra]
	0322  NV34 [GeForce FX 5200]
		1462 9171  MS-8917 (FX5200-T128)
	0323  NV34 [GeForce FX 5200LE]
	0324  NV34M [GeForce FX Go 5200]
		1071 8160  MIM2000
	0325  NV34M [GeForce FX Go5250]
	0326  NV34 [GeForce FX 5500]
	0327  NV34 [GeForce FX 5100]
	0328  NV34M [GeForce FX Go 5200]
	0329  NV34M [GeForce FX Go5200]
	032a  NV34GL [Quadro NVS 280 PCI]
	032b  NV34GL [Quadro FX 500/600 PCI]
	032c  NV34GLM [GeForce FX Go 5300]
	032d  NV34 [GeForce FX Go5100]
	032f  NV34
	0330  NV35 [GeForce FX 5900 Ultra]
	0331  NV35 [GeForce FX 5900]
		1043 8145  V9950GE
	0332  NV35 [GeForce FX 5900XT]
	0333  NV38 [GeForce FX 5950 Ultra]
	0334  NV35 [GeForce FX 5900ZT]
	0338  NV35GL [Quadro FX 3000]
	033f  NV35GL [Quadro FX 700]
	0341  NV36.1 [GeForce FX 5700 Ultra]
	0342  NV36.2 [GeForce FX 5700]
	0343  NV36 [GeForce FX 5700LE]
	0344  NV36.4 [GeForce FX 5700VE]
	0345  NV36.5
	0347  NV36 [GeForce FX Go5700]
	0348  NV36 [GeForce FX Go5700]
	0349  NV36
	034b  NV36
	034c  NV36 [Quadro FX Go1000]
	034e  NV36GL [Quadro FX 1100]
	034f  NV36GL
10df  Emulex Corporation
	1ae5  LP6000 Fibre Channel Host Adapter
	1ae6  LP 8000 Fibre Channel Host Adapter Alternate ID (JX1:2-3, JX2:1-2)
	1ae7  LP 8000 Fibre Channel Host Adapter Alternate ID (JX1:2-3, JX2:2-3)
	f005  LP1150e Fibre Channel Host Adapter
	f085  LP850 Fibre Channel Host Adapter
	f095  LP952 Fibre Channel Host Adapter
	f098  LP982 Fibre Channel Host Adapter
	f0a5  LP1050 Fibre Channel Host Adapter
	f0d5  LP1150 Fibre Channel Host Adapter
	f100  LP11000e Fibre Channel Host Adapter
	f700  LP7000 Fibre Channel Host Adapter
	f701  LP 7000EFibre Channel Host Adapter Alternate ID (JX1:2-3, JX2:1-2)
	f800  LP8000 Fibre Channel Host Adapter
	f801  LP 8000 Fibre Channel Host Adapter Alternate ID (JX1:2-3, JX2:1-2)
	f900  LP9000 Fibre Channel Host Adapter
	f901  LP 9000 Fibre Channel Host Adapter Alternate ID (JX1:2-3, JX2:1-2)
	f980  LP9802 Fibre Channel Host Adapter
	f981  LP 9802 Fibre Channel Host Adapter Alternate ID
	f982  LP 9802 Fibre Channel Host Adapter Alternate ID
	fa00  LP10000 Fibre Channel Host Adapter
	fa01  LP101 Fibre Channel Host Adapter
	fd00  LP11000 Fibre Channel Host Adapter
10e0  Integrated Micro Solutions Inc.
	5026  IMS5026/27/28
	5027  IMS5027
	5028  IMS5028
	8849  IMS8849
	8853  IMS8853
	9128  IMS9128 [Twin turbo 128]
10e1  Tekram Technology Co.,Ltd.
	0391  TRM-S1040
		10e1 0391  DC-315U SCSI-3 Host Adapter
	690c  DC-690c
	dc29  DC-290
10e2  Aptix Corporation
10e3  Tundra Semiconductor Corp.
	0000  CA91C042 [Universe]
	0860  CA91C860 [QSpan]
	0862  CA91C862A [QSpan-II]
	8260  CA91L8200B [Dual PCI PowerSpan II]
	8261  CA91L8260B [Single PCI PowerSpan II]
10e4  Tandem Computers
10e5  Micro Industries Corporation
10e6  Gainbery Computer Products Inc.
10e7  Vadem
10e8  Applied Micro Circuits Corp.
	1072  INES GPIB-PCI (AMCC5920 based)
	2011  Q-Motion Video Capture/Edit board
	4750  S5930 [Matchmaker]
	5920  S5920
	8043  LANai4.x [Myrinet LANai interface chip]
	8062  S5933_PARASTATION
	807d  S5933 [Matchmaker]
	8088  Kongsberg Spacetec Format Synchronizer
	8089  Kongsberg Spacetec Serial Output Board
	809c  S5933_HEPC3
	80d7  PCI-9112
	80d9  PCI-9118
	80da  PCI-9812
	811a  PCI-IEEE1355-DS-DE Interface
	814c  Fastcom ESCC-PCI (Commtech, Inc.)
	8170  S5933 [Matchmaker] (Chipset Development Tool)
# sold with Roper Scientifc(Photometrics) CoolSnap HQ camera
	81e6  Multimedia video controller
	8291  Fastcom 232/8-PCI (Commtech, Inc.)
	82c4  Fastcom 422/4-PCI (Commtech, Inc.)
	82c5  Fastcom 422/2-PCI (Commtech, Inc.)
	82c6  Fastcom IG422/1-PCI (Commtech, Inc.)
	82c7  Fastcom IG232/2-PCI (Commtech, Inc.)
	82ca  Fastcom 232/4-PCI (Commtech, Inc.)
	82db  AJA HDNTV HD SDI Framestore
	82e2  Fastcom DIO24H-PCI (Commtech, Inc.)
	8851  S5933 on Innes Corp FM Radio Capture card
10e9  Alps Electric Co., Ltd.
10ea  Intergraphics Systems
	1680  IGA-1680
	1682  IGA-1682
	1683  IGA-1683
	2000  CyberPro 2000
	2010  CyberPro 2000A
	5000  CyberPro 5000
	5050  CyberPro 5050
	5202  CyberPro 5202
# CyberPro5202 Audio Function
	5252  CyberPro5252
10eb  Artists Graphics
	0101  3GA
	8111  Twist3 Frame Grabber
10ec  Realtek Semiconductor Co., Ltd.
	8029  RTL-8029(AS)
		10b8 2011  EZ-Card (SMC1208)
		10ec 8029  RTL-8029(AS)
		1113 1208  EN1208
		1186 0300  DE-528
		1259 2400  AT-2400
	8129  RTL-8129
		10ec 8129  RT8129 Fast Ethernet Adapter
	8138  RT8139 (B/C) Cardbus Fast Ethernet Adapter
		10ec 8138  RT8139 (B/C) Fast Ethernet Adapter
	8139  RTL-8139/8139C/8139C+
		0357 000a  TTP-Monitoring Card V2.0
		1025 005a  TravelMate 290
		1025 8920  ALN-325
		1025 8921  ALN-325
		1071 8160  MIM2000
		10bd 0320  EP-320X-R
		10ec 8139  RT8139
		1113 ec01  FNC-0107TX
		1186 1300  DFE-538TX
		1186 1320  SN5200
		1186 8139  DRN-32TX
		11f6 8139  FN22-3(A) LinxPRO Ethernet Adapter
		1259 2500  AT-2500TX
		1259 2503  AT-2500TX/ACPI
		1429 d010  ND010
		1432 9130  EN-9130TX
		1436 8139  RT8139
		1458 e000  GA-7VM400M/7VT600 Motherboard
		146c 1439  FE-1439TX
		1489 6001  GF100TXRII
		1489 6002  GF100TXRA
		149c 139a  LFE-8139ATX
		149c 8139  LFE-8139TX
		14cb 0200  LNR-100 Family 10/100 Base-TX Ethernet
		1799 5000  F5D5000 PCI Card/Desktop Network PCI Card
		2646 0001  EtheRx
		8e2e 7000  KF-230TX
		8e2e 7100  KF-230TX/2
		a0a0 0007  ALN-325C
	8169  RTL-8169 Gigabit Ethernet
		1259 c107  CG-LAPCIGT
		1371 434e  ProG-2000L
		1458 e000  GA-K8VT800 Pro Motherboard
		1462 702c  K8T NEO 2 motherboard
	8180  RTL8180L 802.11b MAC
	8197  SmartLAN56 56K Modem
10ed  Ascii Corporation
	7310  V7310
10ee  Xilinx Corporation
	3fc0  RME Digi96
	3fc1  RME Digi96/8
	3fc2  RME Digi96/8 Pro
	3fc3  RME Digi96/8 Pad
	3fc4  RME Digi9652 (Hammerfall)
	3fc5  RME Hammerfall DSP
	3fc6  RME Hammerfall DSP MADI
	8381  Ellips Santos Frame Grabber
10ef  Racore Computer Products, Inc.
	8154  M815x Token Ring Adapter
10f0  Peritek Corporation
10f1  Tyan Computer
10f2  Achme Computer, Inc.
10f3  Alaris, Inc.
10f4  S-MOS Systems, Inc.
10f5  NKK Corporation
	a001  NDR4000 [NR4600 Bridge]
10f6  Creative Electronic Systems SA
10f7  Matsushita Electric Industrial Co., Ltd.
10f8  Altos India Ltd
10f9  PC Direct
10fa  Truevision
	000c  TARGA 1000
10fb  Thesys Gesellschaft f�r Mikroelektronik mbH
	186f  TH 6255
10fc  I-O Data Device, Inc.
# What's in the cardbus end of a Sony ACR-A01 card, comes with newer Vaio CD-RW drives
	0003  Cardbus IDE Controller
	0005  Cardbus SCSI CBSC II
10fd  Soyo Computer, Inc
10fe  Fast Multimedia AG
10ff  NCube
1100  Jazz Multimedia
1101  Initio Corporation
	1060  INI-A100U2W
	9100  INI-9100/9100W
	9400  INI-940
	9401  INI-950
	9500  360P
	9502  Initio INI-9100UW Ultra Wide SCSI Controller INIC-950P chip
1102  Creative Labs
	0002  SB Live! EMU10k1
		1102 0020  CT4850 SBLive! Value
		1102 0021  CT4620 SBLive!
		1102 002f  SBLive! mainboard implementation
		1102 4001  E-mu APS
		1102 8022  CT4780 SBLive! Value
		1102 8023  CT4790 SoundBlaster PCI512
		1102 8024  CT4760 SBLive!
		1102 8025  SBLive! Mainboard Implementation
		1102 8026  CT4830 SBLive! Value
		1102 8027  CT4832 SBLive! Value
		1102 8028  CT4760 SBLive! OEM version
		1102 8031  CT4831 SBLive! Value
		1102 8040  CT4760 SBLive!
		1102 8051  CT4850 SBLive! Value
		1102 8061  SBLive! Player 5.1
		1102 8064  SB Live! 5.1 Model SB0100
		1102 8065  SBLive! 5.1 Digital Model SB0220
		1102 8067  SBLive! 5.1 eMicro 28028
	0004  SB Audigy
		1102 0051  SB0090 Audigy Player
		1102 0053  SB0090 Audigy Player/OEM
		1102 0058  SB0090 Audigy Player/OEM
		1102 1007  SB0240 Audigy 2 Platinum 6.1
		1102 2002  SB Audigy 2 ZS (SB0350)
	0006  [SB Live! Value] EMU10k1X
	0007  SB Audigy LS
		1102 1001  SB0310 Audigy LS
		1102 1002  SB0312 Audigy LS
		1102 1006  SB0410 SBLive! 24-bit
	0008  SB0400 Audigy2 Value
	4001  SB Audigy FireWire Port
		1102 0010  SB Audigy FireWire Port
	7002  SB Live! MIDI/Game Port
		1102 0020  Gameport Joystick
	7003  SB Audigy MIDI/Game port
		1102 0040  SB Audigy MIDI/Game Port
	7004  [SB Live! Value] Input device controller
	7005  SB Audigy LS MIDI/Game port
		1102 1001  SB0310 Audigy LS MIDI/Game port
		1102 1002  SB0312 Audigy LS MIDI/Game port
	8064  SB0100 [SBLive! 5.1 OEM]
	8938  Ectiva EV1938
		1033 80e5  SlimTower-Jim (NEC)
		1071 7150  Mitac 7150
		110a 5938  Siemens Scenic Mobile 510PIII
		13bd 100c  Ceres-C (Sharp, Intel BX)
		13bd 100d  Sharp, Intel Banister
		13bd 100e  TwinHead P09S/P09S3 (Sharp)
		13bd f6f1  Marlin (Sharp)
		14ff 0e70  P88TE (TWINHEAD INTERNATIONAL Corp)
		14ff c401  Notebook 9100/9200/2000 (TWINHEAD INTERNATIONAL Corp)
		156d b400  G400 - Geo (AlphaTop (Taiwan))
		156d b550  G560  (AlphaTop (Taiwan))
		156d b560  G560  (AlphaTop (Taiwan))
		156d b700  G700/U700  (AlphaTop (Taiwan))
		156d b795  G795  (AlphaTop (Taiwan))
		156d b797  G797  (AlphaTop (Taiwan))
1103  Triones Technologies, Inc.
	0003  HPT343
	0004  HPT366/368/370/370A/372/372N
		1103 0001  HPT370A
		1103 0003  HPT343 / HPT345 / HPT363 UDMA33
		1103 0004  HPT366 UDMA66 (r1) / HPT368 UDMA66 (r2) / HPT370 UDMA100 (r3) / HPT370 UDMA100 RAID (r4)
		1103 0005  HPT370 UDMA100
		1103 0006  HPT302
		1103 0007  HPT371 UDMA133
		1103 0008  HPT374 UDMA/ATA133 RAID Controller
	0005  HPT372A/372N
	0006  HPT302
	0007  HPT371/371N
	0008  HPT374
	0009  HPT372N
1104  RasterOps Corp.
1105  Sigma Designs, Inc.
	1105  REALmagic Xcard MPEG 1/2/3/4 DVD Decoder
	8300  REALmagic Hollywood Plus DVD Decoder
	8400  EM840x REALmagic DVD/MPEG-2 Audio/Video Decoder
	8401  EM8401 REALmagic DVD/MPEG-2 A/V Decoder
	8470  EM8470 REALmagic DVD/MPEG-4 A/V Decoder
	8471  EM8471 REALmagic DVD/MPEG-4 A/V Decoder
	8475  EM8475 REALmagic DVD/MPEG-4 A/V Decoder
	8476  EM8476 REALmagic DVD/MPEG-4 A/V Decoder
	8485  EM8485 REALmagic DVD/MPEG-4 A/V Decoder
	8486  EM8486 REALmagic DVD/MPEG-4 A/V Decoder
1106  VIA Technologies, Inc.
	0102  Embedded VIA Ethernet Controller
	0130  VT6305 1394.A Controller
	0305  VT8363/8365 [KT133/KM133]
		1043 8033  A7V Mainboard
		1043 803e  A7V-E Mainboard
		1043 8042  A7V133/A7V133-C Mainboard
		147b a401  KT7/KT7-RAID/KT7A/KT7A-RAID Mainboard
	0391  VT8371 [KX133]
	0501  VT8501 [Apollo MVP4]
	0505  VT82C505
# Shares chip with :0576. The VT82C576M has :1571 instead of :0561.
	0561  VT82C576MV
	0571  VT82C586A/B/VT82C686/A/B/VT823x/A/C PIPC Bus Master IDE
		1019 0985  P6VXA Motherboard
		1019 0a81  L7VTA v1.0 Motherboard (KT400-8235)
		1043 8052  VT8233A Bus Master ATA100/66/33 IDE
		1043 808c  A7V8X motherboard
		1043 80a1  A7V8X-X motherboard rev. 1.01
		1043 80ed  A7V600 motherboard
		1106 0571  VT82C586/B/VT82C686/A/B/VT8233/A/C/VT8235 PIPC Bus Master IDE
		1179 0001  Magnia Z310
		1297 f641  FX41 motherboard
		1458 5002  GA-7VAX Mainboard
		1462 7020  K8T NEO 2 motherboard
		147b 1407  KV8-MAX3 motherboard
		1849 0571  K7VT2 motherboard
	0576  VT82C576 3V [Apollo Master]
	0585  VT82C585VP [Apollo VP1/VPX]
	0586  VT82C586/A/B PCI-to-ISA [Apollo VP]
		1106 0000  MVP3 ISA Bridge
	0595  VT82C595 [Apollo VP2]
	0596  VT82C596 ISA [Mobile South]
		1106 0000  VT82C596/A/B PCI to ISA Bridge
		1458 0596  VT82C596/A/B PCI to ISA Bridge
	0597  VT82C597 [Apollo VP3]
	0598  VT82C598 [Apollo MVP3]
	0601  VT8601 [Apollo ProMedia]
	0605  VT8605 [ProSavage PM133]
		1043 802c  CUV4X mainboard
	0680  VT82C680 [Apollo P6]
	0686  VT82C686 [Apollo Super South]
		1019 0985  P6VXA Motherboard
		1043 802c  CUV4X mainboard
		1043 8033  A7V Mainboard
		1043 803e  A7V-E Mainboard
		1043 8040  A7M266 Mainboard
		1043 8042  A7V133/A7V133-C Mainboard
		1106 0000  VT82C686/A PCI to ISA Bridge
		1106 0686  VT82C686/A PCI to ISA Bridge
		1179 0001  Magnia Z310
		147b a702  KG7-Lite Mainboard
	0691  VT82C693A/694x [Apollo PRO133x]
		1019 0985  P6VXA Motherboard
		1179 0001  Magnia Z310
		1458 0691  VT82C691 Apollo Pro System Controller
	0693  VT82C693 [Apollo Pro Plus]
	0698  VT82C693A [Apollo Pro133 AGP]
	0926  VT82C926 [Amazon]
	1000  VT82C570MV
	1106  VT82C570MV
	1571  VT82C576M/VT82C586
	1595  VT82C595/97 [Apollo VP2/97]
	3022  CLE266
# This is *not* USB 2.0 as the existing entry suggests
	3038  VT82xxxxx UHCI USB 1.1 Controller
		0925 1234  USB Controller
		1019 0985  P6VXA Motherboard
		1019 0a81  L7VTA v1.0 Motherboard (KT400-8235)
		1043 808c  VT6202 USB2.0 4 port controller
		1043 80a1  A7V8X-X motherboard
		1043 80ed  A7V600 motherboard
		1179 0001  Magnia Z310
		1458 5004  GA-7VAX Mainboard
		1462 7020  K8T NEO 2 motherboard
		147b 1407  KV8-MAX3 motherboard
		182d 201d  CN-029 USB2.0 4 port PCI Card
	3040  VT82C586B ACPI
	3043  VT86C100A [Rhine]
		10bd 0000  VT86C100A Fast Ethernet Adapter
		1106 0100  VT86C100A Fast Ethernet Adapter
		1186 1400  DFE-530TX rev A
	3044  IEEE 1394 Host Controller
		1025 005a  TravelMate 290
		1458 1000  GA-7VT600-1394 Motherboard
		1462 702d  K8T NEO 2 motherboard
	3050  VT82C596 Power Management
	3051  VT82C596 Power Management
	3053  VT6105M [Rhine-III]
	3057  VT82C686 [Apollo Super ACPI]
		1019 0985  P6VXA Motherboard
		1043 8033  A7V Mainboard
		1043 803e  A7V-E Mainboard
		1043 8040  A7M266 Mainboard
		1043 8042  A7V133/A7V133-C Mainboard
		1179 0001  Magnia Z310
	3058  VT82C686 AC97 Audio Controller
		0e11 0097  SoundMax Digital Integrated Audio
		0e11 b194  Soundmax integrated digital audio
		1019 0985  P6VXA Motherboard
		1043 1106  A7V133/A7V133-C Mainboard
		1106 4511  Onboard Audio on EP7KXA
		1458 7600  Onboard Audio
		1462 3091  MS-6309 Onboard Audio
		1462 3300  MS-6330 Onboard Audio
		15dd 7609  Onboard Audio
	3059  VT8233/A/8235/8237 AC97 Audio Controller
		1019 0a81  L7VTA v1.0 Motherboard (KT400-8235)
		1043 8095  A7V8X Motherboard (Realtek ALC650 codec)
		1043 80a1  A7V8X-X Motherboard
		1043 80b0  A7V600/K8V Deluxe motherboard (ADI AD1980 codec [SoundMAX])
		1106 3059  L7VMM2 Motherboard
		1106 4161  K7VT2 motherboard
		1297 c160  FX41 motherboard (Realtek ALC650 codec)
		1458 a002  GA-7VAX Onboard Audio (Realtek ALC650)
		1462 0080  K8T NEO 2 motherboard
		1462 3800  KT266 onboard audio
		147b 1407  KV8-MAX3 motherboard
	3065  VT6102 [Rhine-II]
		1043 80a1  A7V8X-X Motherboard
		1106 0102  VT6102 [Rhine II] Embeded Ethernet Controller on VT8235
		1186 1400  DFE-530TX rev A
		1186 1401  DFE-530TX rev B
		13b9 1421  LD-10/100AL PCI Fast Ethernet Adapter (rev.B)
# This hosts more than just the Intel 537 codec, it also hosts PCtel (SIL33) and SmartLink (SIL34) codecs
	3068  AC'97 Modem Controller
		1462 309e  MS-6309 Saturn Motherboard
	3074  VT8233 PCI to ISA Bridge
		1043 8052  VT8233A
	3091  VT8633 [Apollo Pro266]
	3099  VT8366/A/7 [Apollo KT266/A/333]
		1043 8064  A7V266-E Mainboard
		1043 807f  A7V333 Mainboard
		1849 3099  K7VT2 motherboard
	3101  VT8653 Host Bridge
	3102  VT8662 Host Bridge
	3103  VT8615 Host Bridge
	3104  USB 2.0
		1019 0a81  L7VTA v1.0 Motherboard (KT400-8235)
		1043 808c  A7V8X motherboard
		1043 80a1  A7V8X-X motherboard rev 1.01
		1043 80ed  A7V600 motherboard
		1297 f641  FX41 motherboard
		1458 5004  GA-7VAX Mainboard
		1462 7020  K8T NEO 2 motherboard
		147b 1407  KV8-MAX3 motherboard
		182d 201d  CN-029 USB 2.0 4 port PCI Card
	3106  VT6105 [Rhine-III]
		1186 1403  DFE-530TX rev C
	3108  S3 Unichrome Pro VGA Adapter
	3109  VT8233C PCI to ISA Bridge
	3112  VT8361 [KLE133] Host Bridge
	3116  VT8375 [KM266/KL266] Host Bridge
		1297 f641  FX41 motherboard
	3118  S3 Unichrome Pro VGA Adapter
	3119  VT6120/VT6121/VT6122 Gigabit Ethernet Adapter
# found on EPIA M6000/9000 mainboard
	3122  VT8623 [Apollo CLE266] integrated CastleRock graphics
# found on EPIA M6000/9000 mainboard
	3123  VT8623 [Apollo CLE266]
	3128  VT8753 [P4X266 AGP]
	3133  VT3133 Host Bridge
	3147  VT8233A ISA Bridge
	3148  P4M266 Host Bridge
	3149  VIA VT6420 SATA RAID Controller
		1043 80ed  A7V600/K8V Deluxe motherboard
		1458 b003  GA-7VM400AM(F) Motherboard
		1462 7020  K8T Neo 2 Motherboard
		147b 1407  KV8-MAX3 motherboard
	3156  P/KN266 Host Bridge
# on ASUS P4P800
	3164  VT6410 ATA133 RAID controller
	3168  VT8374 P4X400 Host Controller/AGP Bridge
	3177  VT8235 ISA Bridge
		1019 0a81  L7VTA v1.0 Motherboard (KT400-8235)
		1043 808c  A7V8X motherboard
		1043 80a1  A7V8X-X motherboard
		1297 f641  FX41 motherboard
		1458 5001  GA-7VAX Mainboard
		1849 3177  K7VT2 motherboard
	3178  ProSavageDDR P4N333 Host Bridge
	3188  VT8385 [K8T800 AGP] Host Bridge
		1043 80a3  K8V Deluxe motherboard
		147b 1407  KV8-MAX3 motherboard
	3189  VT8377 [KT400/KT600 AGP] Host Bridge
		1043 807f  A7V8X motherboard
		1458 5000  GA-7VAX Mainboard
	3204  K8M800
	3205  VT8378 [KM400/A] Chipset Host Bridge
		1458 5000  GA-7VM400M Motherboard
	3218  K8T800M Host Bridge
	3227  VT8237 ISA bridge [KT600/K8T800 South]
		1043 80ed  A7V600 motherboard
		1106 3227  DFI KT600-AL Motherboard
		1458 5001  GA-7VT600 Motherboard
		147b 1407  KV8-MAX3 motherboard
	3249  VT6421 IDE RAID Controller
	4149  VIA VT6420 (ATA133) Controller
	5030  VT82C596 ACPI [Apollo PRO]
	6100  VT85C100A [Rhine II]
	7204  K8M800
# S3 Graphics UniChrome™ 2D/3D Graphics with motion compensation
	7205  VT8378 [S3 UniChrome] Integrated Video
		1458 d000  Gigabyte GA-7VM400(A)M(F) Motherboard
	8231  VT8231 [PCI-to-ISA Bridge]
	8235  VT8235 ACPI
	8305  VT8363/8365 [KT133/KM133 AGP]
	8391  VT8371 [KX133 AGP]
	8501  VT8501 [Apollo MVP4 AGP]
	8596  VT82C596 [Apollo PRO AGP]
	8597  VT82C597 [Apollo VP3 AGP]
	8598  VT82C598/694x [Apollo MVP3/Pro133x AGP]
		1019 0985  P6VXA Motherboard
	8601  VT8601 [Apollo ProMedia AGP]
	8605  VT8605 [PM133 AGP]
	8691  VT82C691 [Apollo Pro]
	8693  VT82C693 [Apollo Pro Plus] PCI Bridge
	b091  VT8633 [Apollo Pro266 AGP]
	b099  VT8366/A/7 [Apollo KT266/A/333 AGP]
	b101  VT8653 AGP Bridge
	b102  VT8362 AGP Bridge
	b103  VT8615 AGP Bridge
	b112  VT8361 [KLE133] AGP Bridge
	b168  VT8235 PCI Bridge
	b188  VT8237 PCI bridge [K8T800 South]
		147b 1407  KV8-MAX3 motherboard
	b198  VT8237 PCI Bridge
# 32-Bit PCI bus master Ethernet MAC with standard MII interface
	d104  VT8237 Integrated Fast Ethernet Controller
1107  Stratus Computers
	0576  VIA VT82C570MV [Apollo] (Wrong vendor ID!)
1108  Proteon, Inc.
	0100  p1690plus_AA
	0101  p1690plus_AB
	0105  P1690Plus
	0108  P1690Plus
	0138  P1690Plus
	0139  P1690Plus
	013c  P1690Plus
	013d  P1690Plus
1109  Cogent Data Technologies, Inc.
	1400  EM110TX [EX110TX]
110a  Siemens Nixdorf AG
	0002  Pirahna 2-port
	0005  Tulip controller, power management, switch extender
	0006  FSC PINC (I/O-APIC)
	0015  FSC Multiprocessor Interrupt Controller
	001d  FSC Copernicus Management Controller
	007b  FSC Remote Service Controller, mailbox device
	007c  FSC Remote Service Controller, shared memory device
	007d  FSC Remote Service Controller, SMIC device
# Superfastcom-PCI (Commtech, Inc.) or DSCC4 WAN Adapter
	2102  DSCC4 PEB/PEF 20534 DMA Supported Serial Communication Controller with 4 Channels
	2104  Eicon Diva 2.02 compatible passive ISDN card
	3142  SIMATIC NET CP 5613A1 (Profibus Adapter)
	4021  SIMATIC NET CP 5512 (Profibus and MPI Cardbus Adapter)
	4029  SIMATIC NET CP 5613A2 (Profibus Adapter)
	4942  FPGA I-Bus Tracer for MBD
	6120  SZB6120
110b  Chromatic Research Inc.
	0001  Mpact Media Processor
	0004  Mpact 2
110c  Mini-Max Technology, Inc.
110d  Znyx Advanced Systems
110e  CPU Technology
110f  Ross Technology
1110  Powerhouse Systems
	6037  Firepower Powerized SMP I/O ASIC
	6073  Firepower Powerized SMP I/O ASIC
1111  Santa Cruz Operation
# Also claimed to be RNS or Rockwell International, current PCISIG records list Osicom
1112  Osicom Technologies Inc
	2200  FDDI Adapter
	2300  Fast Ethernet Adapter
	2340  4 Port Fast Ethernet Adapter
	2400  ATM Adapter
1113  Accton Technology Corporation
	1211  SMC2-1211TX
		103c 1207  EN-1207D Fast Ethernet Adapter
		1113 1211  EN-1207D Fast Ethernet Adapter
	1216  EN-1216 Ethernet Adapter
		1113 2242  EN2242 10/100 Ethernet Mini-PCI Card
		111a 1020  SpeedStream 1020 PCI 10/100 Ethernet Adaptor [EN-1207F-TX ?]
	1217  EN-1217 Ethernet Adapter
	5105  10Mbps Network card
	9211  EN-1207D Fast Ethernet Adapter
		1113 9211  EN-1207D Fast Ethernet Adapter
	9511  21x4x DEC-Tulip compatible Fast Ethernet
	d301  CPWNA100 (Philips wireless PCMCIA)
	ec02  SMC 1244TX v3
1114  Atmel Corporation
	0506  802.11b Wireless Network Adaptor (at76c506)
1115  3D Labs
1116  Data Translation
	0022  DT3001
	0023  DT3002
	0024  DT3003
	0025  DT3004
	0026  DT3005
	0027  DT3001-PGL
	0028  DT3003-PGL
1117  Datacube, Inc
	9500  Max-1C SVGA card
	9501  Max-1C image processing
1118  Berg Electronics
1119  ICP Vortex Computersysteme GmbH
	0000  GDT 6000/6020/6050
	0001  GDT 6000B/6010
	0002  GDT 6110/6510
	0003  GDT 6120/6520
	0004  GDT 6530
	0005  GDT 6550
	0006  GDT 6117/6517
	0007  GDT 6127/6527
	0008  GDT 6537
	0009  GDT 6557/6557-ECC
	000a  GDT 6115/6515
	000b  GDT 6125/6525
	000c  GDT 6535
	000d  GDT 6555
	0010  GDT 6115/6515
	0011  GDT 6125/6525
	0012  GDT 6535
	0013  GDT 6555/6555-ECC
	0100  GDT 6117RP/6517RP
	0101  GDT 6127RP/6527RP
	0102  GDT 6537RP
	0103  GDT 6557RP
	0104  GDT 6111RP/6511RP
	0105  GDT 6121RP/6521RP
	0110  GDT 6117RD/6517RD
	0111  GDT 6127RD/6527RD
	0112  GDT 6537RD
	0113  GDT 6557RD
	0114  GDT 6111RD/6511RD
	0115  GDT 6121RD/6521RD
	0118  GDT 6118RD/6518RD/6618RD
	0119  GDT 6128RD/6528RD/6628RD
	011a  GDT 6538RD/6638RD
	011b  GDT 6558RD/6658RD
	0120  GDT 6117RP2/6517RP2
	0121  GDT 6127RP2/6527RP2
	0122  GDT 6537RP2
	0123  GDT 6557RP2
	0124  GDT 6111RP2/6511RP2
	0125  GDT 6121RP2/6521RP2
	0136  GDT 6113RS/6513RS
	0137  GDT 6123RS/6523RS
	0138  GDT 6118RS/6518RS/6618RS
	0139  GDT 6128RS/6528RS/6628RS
	013a  GDT 6538RS/6638RS
	013b  GDT 6558RS/6658RS
	013c  GDT 6533RS/6633RS
	013d  GDT 6543RS/6643RS
	013e  GDT 6553RS/6653RS
	013f  GDT 6563RS/6663RS
	0166  GDT 7113RN/7513RN/7613RN
	0167  GDT 7123RN/7523RN/7623RN
	0168  GDT 7118RN/7518RN/7518RN
	0169  GDT 7128RN/7528RN/7628RN
	016a  GDT 7538RN/7638RN
	016b  GDT 7558RN/7658RN
	016c  GDT 7533RN/7633RN
	016d  GDT 7543RN/7643RN
	016e  GDT 7553RN/7653RN
	016f  GDT 7563RN/7663RN
	01d6  GDT 4x13RZ
	01d7  GDT 4x23RZ
	01f6  GDT 8x13RZ
	01f7  GDT 8x23RZ
	01fc  GDT 8x33RZ
	01fd  GDT 8x43RZ
	01fe  GDT 8x53RZ
	01ff  GDT 8x63RZ
	0210  GDT 6519RD/6619RD
	0211  GDT 6529RD/6629RD
	0260  GDT 7519RN/7619RN
	0261  GDT 7529RN/7629RN
	02ff  GDT MAXRP
	0300  GDT NEWRX
111a  Efficient Networks, Inc
	0000  155P-MF1 (FPGA)
	0002  155P-MF1 (ASIC)
	0003  ENI-25P ATM
		111a 0000  ENI-25p Miniport ATM Adapter
	0005  SpeedStream (LANAI)
		111a 0001  ENI-3010 ATM
		111a 0009  ENI-3060 ADSL (VPI=0)
		111a 0101  ENI-3010 ATM
		111a 0109  ENI-3060CO ADSL (VPI=0)
		111a 0809  ENI-3060 ADSL (VPI=0 or 8)
		111a 0909  ENI-3060CO ADSL (VPI=0 or 8)
		111a 0a09  ENI-3060 ADSL (VPI=<0..15>)
	0007  SpeedStream ADSL
		111a 1001  ENI-3061 ADSL [ASIC]
	1203  SpeedStream 1023 Wireless PCI Adapter
111b  Teledyne Electronic Systems
111c  Tricord Systems Inc.
	0001  Powerbis Bridge
111d  Integrated Device Technology, Inc.
	0001  IDT77201/77211 155Mbps ATM SAR Controller [NICStAR]
	0003  IDT77222/77252 155Mbps ATM MICRO ABR SAR Controller
	0004  IDT77V252 155Mbps ATM MICRO ABR SAR Controller
	0005  IDT77V222 155Mbps ATM MICRO ABR SAR Controller
111e  Eldec
111f  Precision Digital Images
	4a47  Precision MX Video engine interface
	5243  Frame capture bus interface
1120  EMC Corporation
1121  Zilog
1122  Multi-tech Systems, Inc.
1123  Excellent Design, Inc.
1124  Leutron Vision AG
1125  Eurocore
1126  Vigra
1127  FORE Systems Inc
	0200  ForeRunner PCA-200 ATM
	0210  PCA-200PC
	0250  ATM
	0300  ForeRunner PCA-200EPC ATM
	0310  ATM
	0400  ForeRunnerHE ATM Adapter
		1127 0400  ForeRunnerHE ATM
1129  Firmworks
112a  Hermes Electronics Company, Ltd.
112b  Linotype - Hell AG
112c  Zenith Data Systems
112d  Ravicad
112e  Infomedia Microelectronics Inc.
112f  Imaging Technology Inc
	0000  MVC IC-PCI
	0001  MVC IM-PCI Video frame grabber/processor
1130  Computervision
1131  Philips Semiconductors
	1561  USB 1.1 Host Controller
	1562  USB 2.0 Host Controller
	3400  SmartPCI56(UCB1500) 56K Modem
	5400  TriMedia TM1000/1100
	5402  TriMedia TM-1300
		1244 0f00  Fritz!Card DSL
	7130  SAA7130 Video Broadcast Decoder
		5168 0138  LiveView FlyVideo 2000
	7133  SAA713X Audio+video broadcast decoder
		5168 0138  LifeView FlyVideo 3000
		5168 0212  LifeView FlyTV Platinum mini
		5168 0502  LifeView FlyDVB-T Duo CardBus
# PCI audio and video broadcast decoder (http://www.semiconductors.philips.com/pip/saa7134hl)
	7134  SAA7134
		1043 4842  TV-FM Card 7134
	7135  SAA7135 Audio+video broadcast decoder
	7145  SAA7145
	7146  SAA7146
		110a 0000  Fujitsu/Siemens DVB-C card rev1.5
		110a ffff  Fujitsu/Siemens DVB-C card rev1.5
		1131 4f56  KNC1 DVB-S Budget
		1131 4f61  Fujitsu-Siemens Activy DVB-S Budget
		114b 2003  DVRaptor Video Edit/Capture Card
		11bd 0006  DV500 Overlay
		11bd 000a  DV500 Overlay
		11bd 000f  DV500 Overlay
		13c2 0000  Siemens/Technotrend/Hauppauge DVB card rev1.3 or rev1.5
		13c2 0001  Technotrend/Hauppauge DVB card rev1.3 or rev1.6
		13c2 0002  Technotrend/Hauppauge DVB card rev2.1
		13c2 0003  Technotrend/Hauppauge DVB card rev2.1
		13c2 0004  Technotrend/Hauppauge DVB card rev2.1
		13c2 0006  Technotrend/Hauppauge DVB card rev1.3 or rev1.6
		13c2 0008  Technotrend/Hauppauge DVB-T
		13c2 000a  Octal/Technotrend DVB-C for iTV
		13c2 1003  Technotrend-Budget / Hauppauge WinTV-NOVA-S DVB card
		13c2 1004  Technotrend-Budget / Hauppauge WinTV-NOVA-C DVB card
		13c2 1005  Technotrend-Budget / Hauppauge WinTV-NOVA-T DVB card
		13c2 100c  Technotrend-Budget / Hauppauge WinTV-NOVA-CI DVB card
		13c2 100f  Technotrend-Budget / Hauppauge WinTV-NOVA-CI DVB card
		13c2 1011  Technotrend-Budget / Hauppauge WinTV-NOVA-T DVB card
		13c2 1013  SATELCO Multimedia DVB
		13c2 1102  Technotrend/Hauppauge DVB card rev2.1
1132  Mitel Corp.
# This is the new official company name. See disclaimer on www.eicon.com for details!
1133  Eicon Networks Corporation
	7901  EiconCard S90
	7902  EiconCard S90
	7911  EiconCard S91
	7912  EiconCard S91
	7941  EiconCard S94
	7942  EiconCard S94
	7943  EiconCard S94
	7944  EiconCard S94
	b921  EiconCard P92
	b922  EiconCard P92
	b923  EiconCard P92
	e001  Diva Pro 2.0 S/T
	e002  Diva 2.0 S/T PCI
	e003  Diva Pro 2.0 U
	e004  Diva 2.0 U PCI
	e005  Diva 2.01 S/T PCI
	e006  Diva CT S/T PCI
	e007  Diva CT U PCI
	e008  Diva CT Lite S/T PCI
	e009  Diva CT Lite U PCI
	e00a  Diva ISDN+V.90 PCI
	e00b  Diva 2.02 PCI S/T
	e00c  Diva 2.02 PCI U
	e00d  Diva ISDN Pro 3.0 PCI
	e00e  Diva ISDN+CT S/T PCI Rev 2
	e010  Diva Server BRI-2M PCI
		110a 0021  Fujitsu Siemens ISDN S0
		8001 0014  Diva Server BRI-2M PCI Cornet NQ
	e011  Diva Server BRI S/T Rev 2
	e012  Diva Server 4BRI-8M PCI
		8001 0014  Diva Server 4BRI-8M PCI Cornet NQ
	e013  Diva Server 4BRI Rev 2
		1133 1300  Diva Server V-4BRI-8
		1133 e013  Diva Server 4BRI-8M 2.0 PCI
		8001 0014  Diva Server 4BRI-8M 2.0 PCI Cornet NQ
	e014  Diva Server PRI-30M PCI
		0008 0100  Diva Server PRI-30M PCI
		8001 0014  Diva Server PRI-30M PCI Cornet NQ
	e015  DIVA Server PRI Rev 2
		1133 e015  Diva Server PRI 2.0 PCI
		8001 0014  Diva Server PRI 2.0 PCI Cornet NQ
	e016  Diva Server Voice 4BRI PCI
		8001 0014  Diva Server PRI Cornet NQ
	e017  Diva Server Voice 4BRI Rev 2
		1133 e017  Diva Server Voice 4BRI-8M 2.0 PCI
		8001 0014  Diva Server Voice 4BRI-8M 2.0 PCI Cornet NQ
	e018  Diva Server BRI-2M 2.0 PCI
		1133 1800  Diva Server V-BRI-2
		1133 e018  Diva Server BRI-2M 2.0 PCI
		8001 0014  Diva Server BRI-2M 2.0 PCI Cornet NQ
	e019  Diva Server Voice PRI Rev 2
		1133 e019  Diva Server Voice PRI 2.0 PCI
		8001 0014  Diva Server Voice PRI 2.0 PCI Cornet NQ
	e01a  Diva Server 2FX
	e01b  Diva Server Voice BRI-2M 2.0 PCI
		1133 e01b  Diva Server Voice BRI-2M 2.0 PCI
		8001 0014  Diva Server Voice BRI-2M 2.0 PCI Cornet NQ
	e01c  Diva Server PRI Rev 3
		1133 1c01  Diva Server PRI/E1/T1-8
		1133 1c02  Diva Server PRI/T1-24
		1133 1c03  Diva Server PRI/E1-30
		1133 1c04  Diva Server PRI/E1/T1
		1133 1c05  Diva Server V-PRI/T1-24
		1133 1c06  Diva Server V-PRI/E1-30
		1133 1c07  Diva Server PRI/E1/T1-8 Cornet NQ
		1133 1c08  Diva Server PRI/T1-24 Cornet NQ
		1133 1c09  Diva Server PRI/E1-30 Cornet NQ
		1133 1c0a  Diva Server PRI/E1/T1 Cornet NQ
		1133 1c0b  Diva Server V-PRI/T1-24 Cornet NQ
		1133 1c0c  Diva Server V-PRI/E1-30 Cornet NQ
	e01e  Diva Server 2PRI
		1133 1e00  Diva Server V-2PRI/E1-60
		1133 1e01  Diva Server V-2PRI/T1-48
		1133 1e02  Diva Server 2PRI/E1-60
		1133 1e03  Diva Server 2PRI/T1-48
	e020  Diva Server 4PRI
		1133 2000  Diva Server V-4PRI/E1-120
		1133 2001  Diva Server V-4PRI/T1-96
		1133 2002  Diva Server 4PRI/E1-120
		1133 2003  Diva Server 4PRI/T1-96
	e024  Diva Server Analog-4P
		1133 2400  Diva Server V-Analog-4P
		1133 e024  Diva Server Analog-4P
	e028  Diva Server Analog-8P
		1133 2800  Diva Server V-Analog-8P
		1133 e028  Diva Server Analog-8P
1134  Mercury Computer Systems
	0001  Raceway Bridge
	0002  Dual PCI to RapidIO Bridge
1135  Fuji Xerox Co Ltd
	0001  Printer controller
1136  Momentum Data Systems
1137  Cisco Systems Inc
1138  Ziatech Corporation
	8905  8905 [STD 32 Bridge]
1139  Dynamic Pictures, Inc
	0001  VGA Compatable 3D Graphics
113a  FWB Inc
113b  Network Computing Devices
113c  Cyclone Microsystems, Inc.
	0000  PCI-9060 i960 Bridge
	0001  PCI-SDK [PCI i960 Evaluation Platform]
	0911  PCI-911 [i960Jx-based Intelligent I/O Controller]
	0912  PCI-912 [i960CF-based Intelligent I/O Controller]
	0913  PCI-913
	0914  PCI-914 [I/O Controller w/ secondary PCI bus]
113d  Leading Edge Products Inc
113e  Sanyo Electric Co - Computer Engineering Dept
113f  Equinox Systems, Inc.
	0808  SST-64P Adapter
	1010  SST-128P Adapter
	80c0  SST-16P DB Adapter
	80c4  SST-16P RJ Adapter
	80c8  SST-16P Adapter
	8888  SST-4P Adapter
	9090  SST-8P Adapter
1140  Intervoice Inc
1141  Crest Microsystem Inc
1142  Alliance Semiconductor Corporation
	3210  AP6410
	6422  ProVideo 6422
	6424  ProVideo 6424
	6425  ProMotion AT25
	643d  ProMotion AT3D
1143  NetPower, Inc
1144  Cincinnati Milacron
	0001  Noservo controller
1145  Workbit Corporation
	8007  NinjaSCSI-32 Workbit
	f007  NinjaSCSI-32 KME
	f010  NinjaSCSI-32 Workbit
	f012  NinjaSCSI-32 Logitec
	f013  NinjaSCSI-32 Logitec
	f015  NinjaSCSI-32 Melco
1146  Force Computers
1147  Interface Corp
# Formerly (Schneider & Koch)
1148  SysKonnect
	4000  FDDI Adapter
		0e11 b03b  Netelligent 100 FDDI DAS Fibre SC
		0e11 b03c  Netelligent 100 FDDI SAS Fibre SC
		0e11 b03d  Netelligent 100 FDDI DAS UTP
		0e11 b03e  Netelligent 100 FDDI SAS UTP
		0e11 b03f  Netelligent 100 FDDI SAS Fibre MIC
		1148 5521  FDDI SK-5521 (SK-NET FDDI-UP)
		1148 5522  FDDI SK-5522 (SK-NET FDDI-UP DAS)
		1148 5541  FDDI SK-5541 (SK-NET FDDI-FP)
		1148 5543  FDDI SK-5543 (SK-NET FDDI-LP)
		1148 5544  FDDI SK-5544 (SK-NET FDDI-LP DAS)
		1148 5821  FDDI SK-5821 (SK-NET FDDI-UP64)
		1148 5822  FDDI SK-5822 (SK-NET FDDI-UP64 DAS)
		1148 5841  FDDI SK-5841 (SK-NET FDDI-FP64)
		1148 5843  FDDI SK-5843 (SK-NET FDDI-LP64)
		1148 5844  FDDI SK-5844 (SK-NET FDDI-LP64 DAS)
	4200  Token Ring adapter
	4300  SK-98xx Gigabit Ethernet Server Adapter
		1148 9821  SK-9821 Gigabit Ethernet Server Adapter (SK-NET GE-T)
		1148 9822  SK-9822 Gigabit Ethernet Server Adapter (SK-NET GE-T dual link)
		1148 9841  SK-9841 Gigabit Ethernet Server Adapter (SK-NET GE-LX)
		1148 9842  SK-9842 Gigabit Ethernet Server Adapter (SK-NET GE-LX dual link)
		1148 9843  SK-9843 Gigabit Ethernet Server Adapter (SK-NET GE-SX)
		1148 9844  SK-9844 Gigabit Ethernet Server Adapter (SK-NET GE-SX dual link)
		1148 9861  SK-9861 Gigabit Ethernet Server Adapter (SK-NET GE-SX Volition)
		1148 9862  SK-9862 Gigabit Ethernet Server Adapter (SK-NET GE-SX Volition dual link)
		1148 9871  SK-9871 Gigabit Ethernet Server Adapter (SK-NET GE-ZX)
		1148 9872  SK-9872 Gigabit Ethernet Server Adapter (SK-NET GE-ZX dual link)
		1259 2970  AT-2970SX Gigabit Ethernet Adapter
		1259 2971  AT-2970LX Gigabit Ethernet Adapter
		1259 2972  AT-2970TX Gigabit Ethernet Adapter
		1259 2973  AT-2971SX Gigabit Ethernet Adapter
		1259 2974  AT-2971T Gigabit Ethernet Adapter
		1259 2975  AT-2970SX/2SC Gigabit Ethernet Adapter
		1259 2976  AT-2970LX/2SC Gigabit Ethernet Adapter
		1259 2977  AT-2970TX/2TX Gigabit Ethernet Adapter
	4320  SK-98xx V2.0 Gigabit Ethernet Adapter
		1148 0121  Marvell RDK-8001 Adapter
		1148 0221  Marvell RDK-8002 Adapter
		1148 0321  Marvell RDK-8003 Adapter
		1148 0421  Marvell RDK-8004 Adapter
		1148 0621  Marvell RDK-8006 Adapter
		1148 0721  Marvell RDK-8007 Adapter
		1148 0821  Marvell RDK-8008 Adapter
		1148 0921  Marvell RDK-8009 Adapter
		1148 1121  Marvell RDK-8011 Adapter
		1148 1221  Marvell RDK-8012 Adapter
		1148 3221  SK-9521 V2.0 10/100/1000Base-T Adapter
		1148 5021  SK-9821 V2.0 Gigabit Ethernet 10/100/1000Base-T Adapter
		1148 5041  SK-9841 V2.0 Gigabit Ethernet 1000Base-LX Adapter
		1148 5043  SK-9843 V2.0 Gigabit Ethernet 1000Base-SX Adapter
		1148 5051  SK-9851 V2.0 Gigabit Ethernet 1000Base-SX Adapter
		1148 5061  SK-9861 V2.0 Gigabit Ethernet 1000Base-SX Adapter
		1148 5071  SK-9871 V2.0 Gigabit Ethernet 1000Base-ZX Adapter
		1148 9521  SK-9521 10/100/1000Base-T Adapter
	4400  SK-9Dxx Gigabit Ethernet Adapter
	4500  SK-9Mxx Gigabit Ethernet Adapter
	9000  SK-9Sxx Gigabit Ethernet Server Adapter PCI-X
	9843  [Fujitsu] Gigabit Ethernet
	9e00  SK-9Exx 10/100/1000Base-T Adapter
		1148 2100  SK-9E21 Server Adapter
		1148 21d0  SK-9E21D 10/100/1000Base-T Adapter
		1148 2200  SK-9E22 Server Adapter
		1148 8100  SK-9E81 Server Adapter
		1148 8200  SK-9E82 Server Adapter
		1148 9100  SK-9E91 Server Adapter
		1148 9200  SK-9E92 Server Adapter
1149  Win System Corporation
114a  VMIC
	5579  VMIPCI-5579 (Reflective Memory Card)
	5587  VMIPCI-5587 (Reflective Memory Card)
	6504  VMIC PCI 7755 FPGA
	7587  VMIVME-7587
114b  Canopus Co., Ltd
114c  Annabooks
114d  IC Corporation
114e  Nikon Systems Inc
114f  Digi International
	0002  AccelePort EPC
	0003  RightSwitch SE-6
	0004  AccelePort Xem
	0005  AccelePort Xr
	0006  AccelePort Xr,C/X
	0009  AccelePort Xr/J
	000a  AccelePort EPC/J
	000c  DataFirePRIme T1 (1-port)
	000d  SyncPort 2-Port (x.25/FR)
	0011  AccelePort 8r EIA-232 (IBM)
	0012  AccelePort 8r EIA-422
	0013  AccelePort Xr
	0014  AccelePort 8r EIA-422
	0015  AccelePort Xem
	0016  AccelePort EPC/X
	0017  AccelePort C/X
	001a  DataFirePRIme E1 (1-port)
	001b  AccelePort C/X (IBM)
	001d  DataFire RAS T1/E1/PRI
		114f 0050  DataFire RAS E1 Adapter
		114f 0051  DataFire RAS Dual E1 Adapter
		114f 0052  DataFire RAS T1 Adapter
		114f 0053  DataFire RAS Dual T1 Adapter
	0023  AccelePort RAS
	0024  DataFire RAS B4 ST/U
		114f 0030  DataFire RAS BRI U Adapter
		114f 0031  DataFire RAS BRI S/T Adapter
	0026  AccelePort 4r 920
	0027  AccelePort Xr 920
	0028  ClassicBoard 4
	0029  ClassicBoard 8
	0034  AccelePort 2r 920
	0035  DataFire DSP T1/E1/PRI cPCI
	0040  AccelePort Xp
	0042  AccelePort 2p
	0043  AccelePort 4p
	0044  AccelePort 8p
	0045  AccelePort 16p
	004e  AccelePort 32p
	0070  Datafire Micro V IOM2 (Europe)
	0071  Datafire Micro V (Europe)
	0072  Datafire Micro V IOM2 (North America)
	0073  Datafire Micro V (North America)
	00b0  Digi Neo 4
	00b1  Digi Neo 8
	00c8  Digi Neo 2 DB9
	00c9  Digi Neo 2 DB9 PRI
	00ca  Digi Neo 2 RJ45
	00cb  Digi Neo 2 RJ45 PRI
	00d0  ClassicBoard 4 422
	00d1  ClassicBoard 8 422
	6001  Avanstar
1150  Thinking Machines Corp
1151  JAE Electronics Inc.
1152  Megatek
1153  Land Win Electronic Corp
1154  Melco Inc
1155  Pine Technology Ltd
1156  Periscope Engineering
1157  Avsys Corporation
1158  Voarx R & D Inc
	3011  Tokenet/vg 1001/10m anylan
	9050  Lanfleet/Truevalue
	9051  Lanfleet/Truevalue
1159  Mutech Corp
	0001  MV-1000
115a  Harlequin Ltd
115b  Parallax Graphics
115c  Photron Ltd.
115d  Xircom
	0003  Cardbus Ethernet 10/100
		1014 0181  10/100 EtherJet Cardbus Adapter
		1014 1181  10/100 EtherJet Cardbus Adapter
		1014 8181  10/100 EtherJet Cardbus Adapter
		1014 9181  10/100 EtherJet Cardbus Adapter
		115d 0181  Cardbus Ethernet 10/100
		115d 1181  Cardbus Ethernet 10/100
		1179 0181  Cardbus Ethernet 10/100
		8086 8181  EtherExpress PRO/100 Mobile CardBus 32 Adapter
		8086 9181  EtherExpress PRO/100 Mobile CardBus 32 Adapter
	0005  Cardbus Ethernet 10/100
		1014 0182  10/100 EtherJet Cardbus Adapter
		1014 1182  10/100 EtherJet Cardbus Adapter
		115d 0182  Cardbus Ethernet 10/100
		115d 1182  Cardbus Ethernet 10/100
	0007  Cardbus Ethernet 10/100
		1014 0182  10/100 EtherJet Cardbus Adapter
		1014 1182  10/100 EtherJet Cardbus Adapter
		115d 0182  Cardbus Ethernet 10/100
		115d 1182  Cardbus Ethernet 10/100
	000b  Cardbus Ethernet 10/100
		1014 0183  10/100 EtherJet Cardbus Adapter
		115d 0183  Cardbus Ethernet 10/100
	000c  Mini-PCI V.90 56k Modem
	000f  Cardbus Ethernet 10/100
		1014 0183  10/100 EtherJet Cardbus Adapter
		115d 0183  Cardbus Ethernet 10/100
	00d4  Mini-PCI K56Flex Modem
	0101  Cardbus 56k modem
		115d 1081  Cardbus 56k Modem
	0103  Cardbus Ethernet + 56k Modem
		1014 9181  Cardbus 56k Modem
		1115 1181  Cardbus Ethernet 100 + 56k Modem
		115d 1181  CBEM56G-100 Ethernet + 56k Modem
		8086 9181  PRO/100 LAN + Modem56 CardBus
115e  Peer Protocols Inc
115f  Maxtor Corporation
1160  Megasoft Inc
1161  PFU Limited
1162  OA Laboratory Co Ltd
1163  Rendition
	0001  Verite 1000
	2000  Verite V2000/V2100/V2200
		1092 2000  Stealth II S220
1164  Advanced Peripherals Technologies
1165  Imagraph Corporation
	0001  Motion TPEG Recorder/Player with audio
1166  ServerWorks
	0000  CMIC-LE
	0005  CNB20-LE Host Bridge
	0006  CNB20HE Host Bridge
	0007  CNB20-LE Host Bridge
	0008  CNB20HE Host Bridge
	0009  CNB20LE Host Bridge
	0010  CIOB30
	0011  CMIC-HE
	0012  CMIC-WS Host Bridge (GC-LE chipset)
	0013  CNB20-HE Host Bridge
	0014  CMIC-LE Host Bridge (GC-LE chipset)
	0015  CMIC-GC Host Bridge
	0016  CMIC-GC Host Bridge
	0017  GCNB-LE Host Bridge
	0101  CIOB-X2 PCI-X I/O Bridge
	0110  CIOB-E I/O Bridge with Gigabit Ethernet
	0200  OSB4 South Bridge
	0201  CSB5 South Bridge
		4c53 1080  CT8 mainboard
	0203  CSB6 South Bridge
	0211  OSB4 IDE Controller
	0212  CSB5 IDE Controller
		4c53 1080  CT8 mainboard
	0213  CSB6 RAID/IDE Controller
	0217  CSB6 IDE Controller
	0220  OSB4/CSB5 OHCI USB Controller
		4c53 1080  CT8 mainboard
	0221  CSB6 OHCI USB Controller
	0225  CSB5 LPC bridge
# cancelled
		4c53 1080  CT8 mainboard
	0227  GCLE-2 Host Bridge
	0230  CSB5 LPC bridge
		4c53 1080  CT8 mainboard
	0240  K2 SATA
	0241  K2 SATA
	0242  K2 SATA
1167  Mutoh Industries Inc
1168  Thine Electronics Inc
1169  Centre for Development of Advanced Computing
116a  Polaris Communications
	6100  Bus/Tag Channel
	6800  Escon Channel
	7100  Bus/Tag Channel
	7800  Escon Channel
116b  Connectware Inc
116c  Intelligent Resources Integrated Systems
116d  Martin-Marietta
116e  Electronics for Imaging
116f  Workstation Technology
1170  Inventec Corporation
1171  Loughborough Sound Images Plc
1172  Altera Corporation
1173  Adobe Systems, Inc
1174  Bridgeport Machines
1175  Mitron Computer Inc.
1176  SBE Incorporated
1177  Silicon Engineering
1178  Alfa, Inc.
	afa1  Fast Ethernet Adapter
1179  Toshiba America Info Systems
	0103  EX-IDE Type-B
	0404  DVD Decoder card
	0406  Tecra Video Capture device
	0407  DVD Decoder card (Version 2)
	0601  CPU to PCI bridge
	0603  ToPIC95 PCI to CardBus Bridge for Notebooks
	060a  ToPIC95
	060f  ToPIC97
	0617  ToPIC100 PCI to Cardbus Bridge with ZV Support
	0618  CPU to PCI and PCI to ISA bridge
# Claimed to be Lucent DSP1645 [Mars], but that's apparently incorrect. Does anyone know the correct ID?
	0701  FIR Port
	0804  TC6371AF SmartMedia Controller
	0805  SD TypA Controller
	0d01  FIR Port Type-DO
		1179 0001  FIR Port Type-DO
117a  A-Trend Technology
117b  L G Electronics, Inc.
117c  Atto Technology
117d  Becton & Dickinson
117e  T/R Systems
117f  Integrated Circuit Systems
1180  Ricoh Co Ltd
	0465  RL5c465
	0466  RL5c466
	0475  RL5c475
		144d c006  vpr Matrix 170B4 CardBus bridge
	0476  RL5c476 II
		1014 0185  ThinkPad A/T/X Series
		104d 80df  Vaio PCG-FX403
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		14ef 0220  PCD-RP-220S
	0477  RL5c477
	0478  RL5c478
		1014 0184  ThinkPad A30p (2653-64G)
	0522  R5C522 IEEE 1394 Controller
		1014 01cf  ThinkPad A30p (2653-64G)
	0551  R5C551 IEEE 1394 Controller
		144d c006  vpr Matrix 170B4
	0552  R5C552 IEEE 1394 Controller
		1014 0511  ThinkPad A/T/X Series
	0576  R5C576 SD Bus Host Adapter
	0592  R5C592 Memory Stick Bus Host Adapter
1181  Telmatics International
1183  Fujikura Ltd
1184  Forks Inc
1185  Dataworld International Ltd
1186  D-Link System Inc
	0100  DC21041
	1002  DL10050 Sundance Ethernet
		1186 1002  DFE-550TX
		1186 1012  DFE-580TX
	1025  AirPlus Xtreme G DWL-G650 Adapter
	1026  AirXpert DWL-AG650 Wireless Cardbus Adapter
	1043  AirXpert DWL-AG650 Wireless Cardbus Adapter
	1300  RTL8139 Ethernet
		1186 1300  DFE-538TX 10/100 Ethernet Adapter
		1186 1301  DFE-530TX+ 10/100 Ethernet Adapter
	1340  DFE-690TXD CardBus PC Card
	1541  DFE-680TXD CardBus PC Card
	1561  DRP-32TXD Cardbus PC Card
	2027  AirPlus Xtreme G DWL-G520 Adapter
	3203  AirPlus Xtreme G DWL-G520 Adapter
	3300  DWL-510 2.4GHz Wireless PCI Adapter
	3a03  AirPro DWL-A650 Wireless Cardbus Adapter(rev.B)
	3a04  AirPro DWL-AB650 Multimode Wireless Cardbus Adapter
	3a05  AirPro DWL-AB520 Multimode Wireless PCI Adapter
	3a07  AirXpert DWL-AG650 Wireless Cardbus Adapter
	3a08  AirXpert DWL-AG520 Wireless PCI Adapter
	3a10  AirXpert DWL-AG650 Wireless Cardbus Adapter(rev.B)
	3a11  AirXpert DWL-AG520 Wireless PCI Adapter(rev.B)
	3a12  AirPlus DWL-G650 Wireless Cardbus Adapter(rev.C)
	3a13  AirPlus DWL-G520 Wireless PCI Adapter(rev.B)
	3a14  AirPremier DWL-AG530 Wireless PCI Adapter
	3a63  AirXpert DWL-AG660 Wireless Cardbus Adapter
	3b05  DWL-G650+ CardBus PC Card
	4000  DL2000-based Gigabit Ethernet
	4300  DGE-528T Gigabit Ethernet Adapter
	4c00  Gigabit Ethernet Adapter
		1186 4c00  DGE-530T Gigabit Ethernet Adapter
	8400  D-Link DWL-650+ CardBus PC Card
1187  Advanced Technology Laboratories, Inc.
1188  Shima Seiki Manufacturing Ltd.
1189  Matsushita Electronics Co Ltd
118a  Hilevel Technology
118b  Hypertec Pty Limited
118c  Corollary, Inc
	0014  PCIB [C-bus II to PCI bus host bridge chip]
	1117  Intel 8-way XEON Profusion Chipset [Cache Coherency Filter]
118d  BitFlow Inc
	0001  Raptor-PCI framegrabber
	0012  Model 12 Road Runner Frame Grabber
	0014  Model 14 Road Runner Frame Grabber
	0024  Model 24 Road Runner Frame Grabber
	0044  Model 44 Road Runner Frame Grabber
	0112  Model 12 Road Runner Frame Grabber
	0114  Model 14 Road Runner Frame Grabber
	0124  Model 24 Road Runner Frame Grabber
	0144  Model 44 Road Runner Frame Grabber
	0212  Model 12 Road Runner Frame Grabber
	0214  Model 14 Road Runner Frame Grabber
	0224  Model 24 Road Runner Frame Grabber
	0244  Model 44 Road Runner Frame Grabber
	0312  Model 12 Road Runner Frame Grabber
	0314  Model 14 Road Runner Frame Grabber
	0324  Model 24 Road Runner Frame Grabber
	0344  Model 44 Road Runner Frame Grabber
118e  Hermstedt GmbH
118f  Green Logic
1190  Tripace
	c731  TP-910/920/940 PCI Ultra(Wide) SCSI Adapter
1191  Artop Electronic Corp
	0003  SCSI Cache Host Adapter
	0004  ATP8400
	0005  ATP850UF
	0006  ATP860 NO-BIOS
	0007  ATP860
	0008  ATP865 NO-ROM
	0009  ATP865
	8002  AEC6710 SCSI-2 Host Adapter
	8010  AEC6712UW SCSI
	8020  AEC6712U SCSI
	8030  AEC6712S SCSI
	8040  AEC6712D SCSI
	8050  AEC6712SUW SCSI
	8060  AEC6712 SCSI
	8080  AEC67160 SCSI
	8081  AEC67160S SCSI
	808a  AEC67162 2-ch. LVD SCSI
1192  Densan Company Ltd
1193  Zeitnet Inc.
	0001  1221
	0002  1225
1194  Toucan Technology
1195  Ratoc System Inc
1196  Hytec Electronics Ltd
1197  Gage Applied Sciences, Inc.
	010c  CompuScope 82G 8bit 2GS/s Analog Input Card
1198  Lambda Systems Inc
1199  Attachmate Corporation
119a  Mind Share, Inc.
119b  Omega Micro Inc.
	1221  82C092G
119c  Information Technology Inst.
119d  Bug, Inc. Sapporo Japan
119e  Fujitsu Microelectronics Ltd.
	0001  FireStream 155
	0003  FireStream 50
119f  Bull HN Information Systems
11a0  Convex Computer Corporation
11a1  Hamamatsu Photonics K.K.
11a2  Sierra Research and Technology
11a3  Deuretzbacher GmbH & Co. Eng. KG
11a4  Barco Graphics NV
11a5  Microunity Systems Eng. Inc
11a6  Pure Data Ltd.
11a7  Power Computing Corp.
11a8  Systech Corp.
11a9  InnoSys Inc.
	4240  AMCC S933Q Intelligent Serial Card
11aa  Actel
# Formerly Galileo Technology, Inc.
11ab  Marvell Technology Group Ltd.
	0146  GT-64010/64010A System Controller
	138f  W8300 802.11 Adapter (rev 07)
	1fa6  Marvell W8300 802.11 Adapter
	1fa7  88W8310 and 88W8000G [Libertas] 802.11g client chipset
	4320  Gigabit Ethernet Controller
		1019 0f38  Marvell 88E8001 Gigabit Ethernet Controller (ECS)
		1019 8001  Marvell 88E8001 Gigabit Ethernet Controller (ECS)
		1043 173c  Marvell 88E8001 Gigabit Ethernet Controller (Asus)
		1043 811a  Marvell 88E8001 Gigabit Ethernet Controller (Asus)
		105b 0c19  Marvell 88E8001 Gigabit Ethernet Controller (Foxconn)
		10b8 b452  SMC EZ Card 1000 (SMC9452TXV.2)
		11ab 0121  Marvell RDK-8001
		11ab 0321  Marvell RDK-8003
		11ab 1021  Marvell RDK-8010
		11ab 5021  Marvell Yukon Gigabit Ethernet 10/100/1000Base-T Controller (64 bit)
		11ab 9521  Marvell Yukon Gigabit Ethernet 10/100/1000Base-T Controller (32 bit)
		1458 e000  Marvell 88E8001 Gigabit Ethernet Controller (Gigabyte)
		147b 1406  Marvell 88E8001 Gigabit Ethernet Controller (Abit)
		15d4 0047  Marvell 88E8001 Gigabit Ethernet Controller (Iwill)
		1695 9025  Marvell 88E8001 Gigabit Ethernet Controller (Epox)
		17f2 1c03  Marvell 88E8001 Gigabit Ethernet Controller (Albatron)
		270f 2803  Marvell 88E8001 Gigabit Ethernet Controller (Chaintech)
	4350  Fast Ethernet Controller
		1179 0001  Marvell 88E8035 Fast Ethernet Controller (Toshiba)
		11ab 3521  Marvell RDK-8035
		1854 000d  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 000e  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 000f  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0011  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0012  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0016  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0017  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0018  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0019  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 001c  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 001e  Marvell 88E8035 Fast Ethernet Controller (LGE)
		1854 0020  Marvell 88E8035 Fast Ethernet Controller (LGE)
	4351  Fast Ethernet Controller
		107b 4009  Marvell 88E8036 Fast Ethernet Controller (Wistron)
		10f7 8338  Marvell 88E8036 Fast Ethernet Controller (Panasonic)
		1179 0001  Marvell 88E8036 Fast Ethernet Controller (Toshiba)
		1179 ff00  Marvell 88E8036 Fast Ethernet Controller (Compal)
		1179 ff10  Marvell 88E8036 Fast Ethernet Controller (Inventec)
		11ab 3621  Marvell RDK-8036
		13d1 ac12  Abocom EFE3K - 10/100 Ethernet Expresscard
		161f 203d  Marvell 88E8036 Fast Ethernet Controller (Arima)
		1854 000d  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 000e  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 000f  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0011  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0012  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0016  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0017  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0018  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0019  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 001c  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 001e  Marvell 88E8036 Fast Ethernet Controller (LGE)
		1854 0020  Marvell 88E8036 Fast Ethernet Controller (LGE)
	4360  Gigabit Ethernet Controller
		1043 8134  Marvell 88E8052 Gigabit Ethernet Controller (Asus)
		107b 4009  Marvell 88E8052 Gigabit Ethernet Controller (Wistron)
		11ab 5221  Marvell RDK-8052
		1458 e000  Marvell 88E8052 Gigabit Ethernet Controller (Gigabyte)
		1462 052c  Marvell 88E8052 Gigabit Ethernet Controller (MSI)
		1849 8052  Marvell 88E8052 Gigabit Ethernet Controller (ASRock)
		1940 e000  Marvell 88E8052 Gigabit Ethernet Controller (Gigabyte)
		a0a0 0509  Marvell 88E8052 Gigabit Ethernet Controller (Aopen)
	4361  Gigabit Ethernet Controller
		107b 3015  Marvell 88E8050 Gigabit Ethernet Controller (Gateway)
		11ab 5021  Marvell 88E8050 Gigabit Ethernet Controller (Intel)
		8086 3063  D925XCVLK mainboard
	4362  Gigabit Ethernet Controller
		103c 2a0d  Marvell 88E8053 Gigabit Ethernet Controller (Asus)
		1043 8142  Marvell 88E8053 Gigabit Ethernet Controller (Asus)
		109f 3197  Marvell 88E8053 Gigabit Ethernet Controller (Trigem)
		10f7 8338  Marvell 88E8053 Gigabit Ethernet Controller (Panasonic)
		10fd a430  Marvell 88E8053 Gigabit Ethernet Controller (SOYO)
		1179 0001  Marvell 88E8053 Gigabit Ethernet Controller (Toshiba)
		1179 ff00  Marvell 88E8053 Gigabit Ethernet Controller (Compal)
		1179 ff10  Marvell 88E8053 Gigabit Ethernet Controller (Inventec)
		11ab 5321  Marvell RDK-8053
		1297 c240  Marvell 88E8053 Gigabit Ethernet Controller (Shuttle)
		1297 c241  Marvell 88E8053 Gigabit Ethernet Controller (Shuttle)
		1297 c242  Marvell 88E8053 Gigabit Ethernet Controller (Shuttle)
		1297 c243  Marvell 88E8053 Gigabit Ethernet Controller (Shuttle)
		1297 c244  Marvell 88E8053 Gigabit Ethernet Controller (Shuttle)
		13d1 ac11  Abocom EGE5K - Giga Ethernet Expresscard
		1458 e000  Marvell 88E8053 Gigabit Ethernet Controller (Gigabyte)
		1462 058c  Marvell 88E8053 Gigabit Ethernet Controller (MSI)
		14c0 0012  Marvell 88E8053 Gigabit Ethernet Controller (Compal)
		1558 04a0  Marvell 88E8053 Gigabit Ethernet Controller (Clevo)
		15bd 1003  Marvell 88E8053 Gigabit Ethernet Controller (DFI)
		161f 203c  Marvell 88E8053 Gigabit Ethernet Controller (Arima)
		161f 203d  Marvell 88E8053 Gigabit Ethernet Controller (Arima)
		1695 9029  Marvell 88E8053 Gigabit Ethernet Controller (Epox)
		17f2 2c08  Marvell 88E8053 Gigabit Ethernet Controller (Albatron)
		17ff 0585  Marvell 88E8053 Gigabit Ethernet Controller (Quanta)
		1849 8053  Marvell 88E8053 Gigabit Ethernet Controller (ASRock)
		1854 000b  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 000c  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0010  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0013  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0014  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0015  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 001a  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 001b  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 001d  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 001f  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0021  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1854 0022  Marvell 88E8053 Gigabit Ethernet Controller (LGE)
		1940 e000  Marvell 88E8053 Gigabit Ethernet Controller (Gigabyte)
		270f 2801  Marvell 88E8053 Gigabit Ethernet Controller (Chaintech)
		a0a0 0506  Marvell 88E8053 Gigabit Ethernet Controller (Aopen)
	4611  GT-64115 System Controller
	4620  GT-64120/64120A/64121A System Controller
	4801  GT-48001
	5005  Belkin F5D5005 Gigabit Desktop Network PCI Card
	5040  MV88SX5040 4-port SATA I PCI-X Controller
	5041  MV88SX5041 4-port SATA I PCI-X Controller
	5080  MV88SX5080 8-port SATA I PCI-X Controller
	5081  MV88SX5081 8-port SATA I PCI-X Controller
	6041  MV88SX6041 4-port SATA II PCI-X Controller
	6081  MV88SX6081 8-port SATA II PCI-X Controller
	6460  MV64360/64361/64362 System Controller
	f003  GT-64010 Primary Image Piranha Image Generator
11ac  Canon Information Systems Research Aust.
11ad  Lite-On Communications Inc
	0002  LNE100TX
		11ad 0002  LNE100TX
		11ad 0003  LNE100TX
		11ad f003  LNE100TX
		11ad ffff  LNE100TX
		1385 f004  FA310TX
	c115  LNE100TX [Linksys EtherFast 10/100]
		11ad c001  LNE100TX [ver 2.0]
11ae  Aztech System Ltd
11af  Avid Technology Inc.
	0001  [Cinema]
11b0  V3 Semiconductor Inc.
	0002  V300PSC
	0292  V292PBC [Am29030/40 Bridge]
	0960  V96xPBC
	c960  V96DPC
11b1  Apricot Computers
11b2  Eastman Kodak
11b3  Barr Systems Inc.
11b4  Leitch Technology International
11b5  Radstone Technology Plc
11b6  United Video Corp
11b7  Motorola
11b8  XPoint Technologies, Inc
	0001  Quad PeerMaster
11b9  Pathlight Technology Inc.
	c0ed  SSA Controller
11ba  Videotron Corp
11bb  Pyramid Technology
11bc  Network Peripherals Inc
	0001  NP-PCI
11bd  Pinnacle Systems Inc.
11be  International Microcircuits Inc
11bf  Astrodesign, Inc.
11c0  Hewlett Packard
11c1  Agere Systems (former Lucent Microelectronics)
	0440  56k WinModem
		1033 8015  LT WinModem 56k Data+Fax+Voice+Dsvd
		1033 8047  LT WinModem 56k Data+Fax+Voice+Dsvd
		1033 804f  LT WinModem 56k Data+Fax+Voice+Dsvd
		10cf 102c  LB LT Modem V.90 56k
		10cf 104a  BIBLO LT Modem 56k
		10cf 105f  LB2 LT Modem V.90 56k
		1179 0001  Internal V.90 Modem
		11c1 0440  LT WinModem 56k Data+Fax+Voice+Dsvd
		122d 4101  MDP7800-U Modem
		122d 4102  MDP7800SP-U Modem
		13e0 0040  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 0440  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 0441  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 0450  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 f100  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 f101  LT WinModem 56k Data+Fax+Voice+Dsvd
		144d 2101  LT56PV Modem
		149f 0440  LT WinModem 56k Data+Fax+Voice+Dsvd
	0441  56k WinModem
		1033 804d  LT WinModem 56k Data+Fax
		1033 8065  LT WinModem 56k Data+Fax
		1092 0440  Supra 56i
		1179 0001  Internal V.90 Modem
		11c1 0440  LT WinModem 56k Data+Fax
		11c1 0441  LT WinModem 56k Data+Fax
		122d 4100  MDP7800-U Modem
		13e0 0040  LT WinModem 56k Data+Fax
		13e0 0100  LT WinModem 56k Data+Fax
		13e0 0410  LT WinModem 56k Data+Fax
		13e0 0420  TelePath Internet 56k WinModem
		13e0 0440  LT WinModem 56k Data+Fax
		13e0 0443  LT WinModem 56k Data+Fax
		13e0 f102  LT WinModem 56k Data+Fax
		1416 9804  CommWave 56k Modem
		141d 0440  LT WinModem 56k Data+Fax
		144f 0441  Lucent 56k V.90 DF Modem
		144f 0449  Lucent 56k V.90 DF Modem
		144f 110d  Lucent Win Modem
		1468 0441  Presario 56k V.90 DF Modem
		1668 0440  Lucent Win Modem
	0442  56k WinModem
		11c1 0440  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		11c1 0442  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		13e0 0412  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		13e0 0442  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		13fc 2471  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		144d 2104  LT56PT Modem
		144f 1104  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		149f 0440  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		1668 0440  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
	0443  LT WinModem
	0444  LT WinModem
	0445  LT WinModem
		8086 2203  PRO/100+ MiniPCI (probably an Ambit U98.003.C.00 combo card)
		8086 2204  PRO/100+ MiniPCI on Armada E500
	0446  LT WinModem
	0447  LT WinModem
	0448  WinModem 56k
		1014 0131  Lucent Win Modem
		1033 8066  LT WinModem 56k Data+Fax+Voice+Dsvd
		13e0 0030  56k Voice Modem
		13e0 0040  LT WinModem 56k Data+Fax+Voice+Dsvd
# Actiontech eth+modem card as used by Dell &c.
		1668 2400  LT WinModem 56k (MiniPCI Ethernet+Modem)
	0449  WinModem 56k
		0e11 b14d  56k V.90 Modem
		13e0 0020  LT WinModem 56k Data+Fax
		13e0 0041  TelePath Internet 56k WinModem
		1436 0440  Lucent Win Modem
		144f 0449  Lucent 56k V.90 DFi Modem
		1468 0410  IBM ThinkPad T23 (2647-4MG)
		1468 0440  Lucent Win Modem
		1468 0449  Presario 56k V.90 DFi Modem
	044a  F-1156IV WinModem (V90, 56KFlex)
		10cf 1072  LB Global LT Modem
		13e0 0012  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		13e0 0042  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
		144f 1005  LT WinModem 56k Data+Fax+Voice+VoiceView+Dsvd
	044b  LT WinModem
	044c  LT WinModem
	044d  LT WinModem
	044e  LT WinModem
	044f  V90 WildWire Modem
	0450  LT WinModem
		1033 80a8  Versa Note Vxi
		144f 4005  Magnia SG20
	0451  LT WinModem
	0452  LT WinModem
	0453  LT WinModem
	0454  LT WinModem
	0455  LT WinModem
	0456  LT WinModem
	0457  LT WinModem
	0458  LT WinModem
	0459  LT WinModem
	045a  LT WinModem
	045c  LT WinModem
	0461  V90 WildWire Modem
	0462  V90 WildWire Modem
	0480  Venus Modem (V90, 56KFlex)
	048c  V.92 56K WinModem
# InPorte Home Internal 56k Modem/fax/answering machine/SMS Features
	048f  V.92 56k WinModem
	5801  USB
	5802  USS-312 USB Controller
# 4 port PCI USB Controller made by Agere (formely Lucent)
	5803  USS-344S USB Controller
	5811  FW323
		8086 524c  D865PERL mainboard
		dead 0800  FireWire Host Bus Adapter
	ab10  WL60010 Wireless LAN MAC
	ab11  WL60040 Multimode Wireles LAN MAC
		11c1 ab12  WaveLAN 11abg Cardbus card (Model 1102)
		11c1 ab13  WaveLAN 11abg MiniPCI card (Model 0512)
		11c1 ab15  WaveLAN 11abg Cardbus card (Model 1106)
		11c1 ab16  WaveLAN 11abg MiniPCI card (Model 0516)
	ab20  ORiNOCO PCI Adapter
	ab21  Agere Wireless PCI Adapter
	ab30  Hermes2 Mini-PCI WaveLAN a/b/g
		14cd 2012  Hermes2 Mini-PCI WaveLAN a/b/g
11c2  Sand Microelectronics
11c3  NEC Corporation
11c4  Document Technologies, Inc
11c5  Shiva Corporation
11c6  Dainippon Screen Mfg. Co. Ltd
11c7  D.C.M. Data Systems
11c8  Dolphin Interconnect Solutions AS
	0658  PSB32 SCI-Adapter D31x
	d665  PSB64 SCI-Adapter D32x
	d667  PSB66 SCI-Adapter D33x
11c9  Magma
	0010  16-line serial port w/- DMA
	0011  4-line serial port w/- DMA
11ca  LSI Systems, Inc
11cb  Specialix Research Ltd.
	2000  PCI_9050
		11cb 0200  SX
		11cb b008  I/O8+
	4000  SUPI_1
	8000  T225
11cc  Michels & Kleberhoff Computer GmbH
11cd  HAL Computer Systems, Inc.
11ce  Netaccess
11cf  Pioneer Electronic Corporation
11d0  Lockheed Martin Federal Systems-Manassas
11d1  Auravision
	01f7  VxP524
11d2  Intercom Inc.
11d3  Trancell Systems Inc
11d4  Analog Devices
	1535  Blackfin BF535 processor
	1805  SM56 PCI modem
	1889  AD1889 sound chip
11d5  Ikon Corporation
	0115  10115
	0117  10117
11d6  Tekelec Telecom
11d7  Trenton Technology, Inc.
11d8  Image Technologies Development
11d9  TEC Corporation
11da  Novell
11db  Sega Enterprises Ltd
11dc  Questra Corporation
11dd  Crosfield Electronics Limited
11de  Zoran Corporation
	6057  ZR36057PQC Video cutting chipset
		1031 7efe  DC10 Plus
		1031 fc00  MiroVIDEO DC50, Motion JPEG Capture/CODEC Board
		13ca 4231  JPEG/TV Card
	6120  ZR36120
		1328 f001  Cinemaster C DVD Decoder
11df  New Wave PDG
11e0  Cray Communications A/S
11e1  GEC Plessey Semi Inc.
11e2  Samsung Information Systems America
11e3  Quicklogic Corporation
	5030  PC Watchdog
11e4  Second Wave Inc
11e5  IIX Consulting
11e6  Mitsui-Zosen System Research
11e7  Toshiba America, Elec. Company
11e8  Digital Processing Systems Inc.
11e9  Highwater Designs Ltd.
11ea  Elsag Bailey
11eb  Formation Inc.
11ec  Coreco Inc
11ed  Mediamatics
11ee  Dome Imaging Systems Inc
11ef  Nicolet Technologies B.V.
11f0  Compu-Shack
	4231  FDDI
	4232  FASTline UTP Quattro
	4233  FASTline FO
	4234  FASTline UTP
	4235  FASTline-II UTP
	4236  FASTline-II FO
	4731  GIGAline
11f1  Symbios Logic Inc
11f2  Picture Tel Japan K.K.
11f3  Keithley Metrabyte
11f4  Kinetic Systems Corporation
	2915  CAMAC controller
11f5  Computing Devices International
11f6  Compex
	0112  ENet100VG4
	0113  FreedomLine 100
	1401  ReadyLink 2000
	2011  RL100-ATX 10/100
		11f6 2011  RL100-ATX
	2201  ReadyLink 100TX (Winbond W89C840)
		11f6 2011  ReadyLink 100TX
	9881  RL100TX Fast Ethernet
11f7  Scientific Atlanta
11f8  PMC-Sierra Inc.
	7375  PM7375 [LASAR-155 ATM SAR]
11f9  I-Cube Inc
11fa  Kasan Electronics Company, Ltd.
11fb  Datel Inc
11fc  Silicon Magic
11fd  High Street Consultants
11fe  Comtrol Corporation
	0001  RocketPort 32 port w/external I/F
	0002  RocketPort 8 port w/external I/F
	0003  RocketPort 16 port w/external I/F
	0004  RocketPort 4 port w/quad cable
	0005  RocketPort 8 port w/octa cable
	0006  RocketPort 8 port w/RJ11 connectors
	0007  RocketPort 4 port w/RJ11 connectors
	0008  RocketPort 8 port w/ DB78 SNI (Siemens) connector
	0009  RocketPort 16 port w/ DB78 SNI (Siemens) connector
	000a  RocketPort Plus 4 port
	000b  RocketPort Plus 8 port
	000c  RocketModem 6 port
	000d  RocketModem 4-port
	000e  RocketPort Plus 2 port RS232
	000f  RocketPort Plus 2 port RS422
	0801  RocketPort UPCI 32 port w/external I/F
	0802  RocketPort UPCI 8 port w/external I/F
	0803  RocketPort UPCI 16 port w/external I/F
	0805  RocketPort UPCI 8 port w/octa cable
	080c  RocketModem III 8 port
	080d  RocketModem III 4 port
	0903  RocketPort Compact PCI 16 port w/external I/F
	8015  RocketPort 4-port UART 16954
11ff  Scion Corporation
	0003  AG-5
1200  CSS Corporation
1201  Vista Controls Corp
1202  Network General Corp.
	4300  Gigabit Ethernet Adapter
		1202 9841  SK-9841 LX
		1202 9842  SK-9841 LX dual link
		1202 9843  SK-9843 SX
		1202 9844  SK-9843 SX dual link
1203  Bayer Corporation, Agfa Division
1204  Lattice Semiconductor Corporation
1205  Array Corporation
1206  Amdahl Corporation
1208  Parsytec GmbH
	4853  HS-Link Device
1209  SCI Systems Inc
120a  Synaptel
120b  Adaptive Solutions
120c  Technical Corp.
120d  Compression Labs, Inc.
120e  Cyclades Corporation
	0100  Cyclom-Y below first megabyte
	0101  Cyclom-Y above first megabyte
	0102  Cyclom-4Y below first megabyte
	0103  Cyclom-4Y above first megabyte
	0104  Cyclom-8Y below first megabyte
	0105  Cyclom-8Y above first megabyte
	0200  Cyclades-Z below first megabyte
	0201  Cyclades-Z above first megabyte
	0300  PC300/RSV or /X21 (2 ports)
	0301  PC300/RSV or /X21 (1 port)
	0310  PC300/TE (2 ports)
	0311  PC300/TE (1 port)
	0320  PC300/TE-M (2 ports)
	0321  PC300/TE-M (1 port)
	0400  PC400
120f  Essential Communications
	0001  Roadrunner serial HIPPI
1210  Hyperparallel Technologies
1211  Braintech Inc
1212  Kingston Technology Corp.
1213  Applied Intelligent Systems, Inc.
1214  Performance Technologies, Inc.
1215  Interware Co., Ltd
1216  Purup Prepress A/S
1217  O2 Micro, Inc.
	6729  OZ6729
	673a  OZ6730
	6832  OZ6832/6833 CardBus Controller
	6836  OZ6836/6860 CardBus Controller
	6872  OZ6812 CardBus Controller
	6925  OZ6922 CardBus Controller
	6933  OZ6933/711E1 CardBus/SmartCardBus Controller
		1025 1016  Travelmate 612 TX
	6972  OZ601/6912/711E0 CardBus/SmartCardBus Controller
		1014 020c  ThinkPad R30
		1179 0001  Magnia Z310
	7110  OZ711Mx 4-in-1 MemoryCardBus Accelerator
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
	7112  OZ711EC1/M1 SmartCardBus/MemoryCardBus Controller
	7113  OZ711EC1 SmartCardBus Controller
	7114  OZ711M1/MC1 4-in-1 MemoryCardBus Controller
	7134  OZ711MP1/MS1 MemoryCardBus Controller
	71e2  OZ711E2 SmartCardBus Controller
	7212  OZ711M2 4-in-1 MemoryCardBus Controller
	7213  OZ6933E CardBus Controller
	7223  OZ711M3/MC3 4-in-1 MemoryCardBus Controller
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
	7233  OZ711MP3/MS3 4-in-1 MemoryCardBus Controller
1218  Hybricon Corp.
1219  First Virtual Corporation
121a  3Dfx Interactive, Inc.
	0001  Voodoo
	0002  Voodoo 2
	0003  Voodoo Banshee
		1092 0003  Monster Fusion
		1092 4000  Monster Fusion
		1092 4002  Monster Fusion
		1092 4801  Monster Fusion AGP
		1092 4803  Monster Fusion AGP
		1092 8030  Monster Fusion
		1092 8035  Monster Fusion AGP
		10b0 0001  Dragon 4000
		1102 1018  3D Blaster Banshee VE
		121a 0001  Voodoo Banshee AGP
		121a 0003  Voodoo Banshee AGP SGRAM
		121a 0004  Voodoo Banshee
		139c 0016  Raven
		139c 0017  Raven
		14af 0002  Maxi Gamer Phoenix
	0004  Voodoo Banshee [Velocity 100]
	0005  Voodoo 3
		121a 0004  Voodoo3 AGP
		121a 0030  Voodoo3 AGP
		121a 0031  Voodoo3 AGP
		121a 0034  Voodoo3 AGP
		121a 0036  Voodoo3 2000 PCI
		121a 0037  Voodoo3 AGP
		121a 0038  Voodoo3 AGP
		121a 003a  Voodoo3 AGP
		121a 0044  Voodoo3
		121a 004b  Velocity 100
		121a 004c  Velocity 200
		121a 004d  Voodoo3 AGP
		121a 004e  Voodoo3 AGP
		121a 0051  Voodoo3 AGP
		121a 0052  Voodoo3 AGP
		121a 0060  Voodoo3 3500 TV (NTSC)
		121a 0061  Voodoo3 3500 TV (PAL)
		121a 0062  Voodoo3 3500 TV (SECAM)
	0009  Voodoo 4 / Voodoo 5
		121a 0003  Voodoo5 PCI 5500
		121a 0009  Voodoo5 AGP 5500/6000
	0057  Voodoo 3/3000 [Avenger]
121b  Advanced Telecommunications Modules
121c  Nippon Texaco., Ltd
121d  Lippert Automationstechnik GmbH
121e  CSPI
121f  Arcus Technology, Inc.
1220  Ariel Corporation
	1220  AMCC 5933 TMS320C80 DSP/Imaging board
1221  Contec Co., Ltd
1222  Ancor Communications, Inc.
1223  Artesyn Communication Products
	0003  PM/Link
	0004  PM/T1
	0005  PM/E1
	0008  PM/SLS
	0009  BajaSpan Resource Target
	000a  BajaSpan Section 0
	000b  BajaSpan Section 1
	000c  BajaSpan Section 2
	000d  BajaSpan Section 3
	000e  PM/PPC
1224  Interactive Images
1225  Power I/O, Inc.
1227  Tech-Source
	0006  Raptor GFX 8P
1228  Norsk Elektro Optikk A/S
1229  Data Kinesis Inc.
122a  Integrated Telecom
122b  LG Industrial Systems Co., Ltd
122c  Sican GmbH
122d  Aztech System Ltd
	1206  368DSP
	1400  Trident PCI288-Q3DII (NX)
	50dc  3328 Audio
		122d 0001  3328 Audio
	80da  3328 Audio
		122d 0001  3328 Audio
122e  Xyratex
122f  Andrew Corporation
1230  Fishcamp Engineering
1231  Woodward McCoach, Inc.
1232  GPT Limited
1233  Bus-Tech, Inc.
1234  Technical Corp.
1235  Risq Modular Systems, Inc.
1236  Sigma Designs Corporation
	0000  RealMagic64/GX
	6401  REALmagic 64/GX (SD 6425)
1237  Alta Technology Corporation
1238  Adtran
1239  3DO Company
123a  Visicom Laboratories, Inc.
123b  Seeq Technology, Inc.
123c  Century Systems, Inc.
123d  Engineering Design Team, Inc.
	0000  EasyConnect 8/32
	0002  EasyConnect 8/64
	0003  EasyIO
123e  Simutech, Inc.
123f  C-Cube Microsystems
	00e4  MPEG
	8120  E4?
		11bd 0006  DV500 E4
		11bd 000a  DV500 E4
		11bd 000f  DV500 E4
	8888  Cinemaster C 3.0 DVD Decoder
		1002 0001  Cinemaster C 3.0 DVD Decoder
		1002 0002  Cinemaster C 3.0 DVD Decoder
		1328 0001  Cinemaster C 3.0 DVD Decoder
1240  Marathon Technologies Corp.
1241  DSC Communications
# Formerly Jaycor Networks, Inc.
1242  JNI Corporation
	1560  JNIC-1560 PCI-X Fibre Channel Controller
		1242 6562  FCX2-6562 Dual Channel PCI-X Fibre Channel Adapter
		1242 656a  FCX-6562 PCI-X Fibre Channel Adapter
	4643  FCI-1063 Fibre Channel Adapter
	6562  FCX2-6562 Dual Channel PCI-X Fibre Channel Adapter
	656a  FCX-6562 PCI-X Fibre Channel Adapter
1243  Delphax
1244  AVM Audiovisuelles MKTG & Computer System GmbH
	0700  B1 ISDN
	0800  C4 ISDN
	0a00  A1 ISDN [Fritz]
		1244 0a00  FRITZ!Card ISDN Controller
	0e00  Fritz!PCI v2.0 ISDN
	1100  C2 ISDN
	1200  T1 ISDN
	2700  Fritz!Card DSL SL
	2900  Fritz!Card DSL v2.0
1245  A.P.D., S.A.
1246  Dipix Technologies, Inc.
1247  Xylon Research, Inc.
1248  Central Data Corporation
1249  Samsung Electronics Co., Ltd.
124a  AEG Electrocom GmbH
124b  SBS/Greenspring Modular I/O
	0040  PCI-40A or cPCI-200 Quad IndustryPack carrier
		124b 9080  PCI9080 Bridge
124c  Solitron Technologies, Inc.
124d  Stallion Technologies, Inc.
	0000  EasyConnection 8/32
	0002  EasyConnection 8/64
	0003  EasyIO
	0004  EasyConnection/RA
124e  Cylink
124f  Infortrend Technology, Inc.
	0041  IFT-2000 Series RAID Controller
1250  Hitachi Microcomputer System Ltd
1251  VLSI Solutions Oy
1253  Guzik Technical Enterprises
1254  Linear Systems Ltd.
1255  Optibase Ltd
	1110  MPEG Forge
	1210  MPEG Fusion
	2110  VideoPlex
	2120  VideoPlex CC
	2130  VideoQuest
1256  Perceptive Solutions, Inc.
	4201  PCI-2220I
	4401  PCI-2240I
	5201  PCI-2000
1257  Vertex Networks, Inc.
1258  Gilbarco, Inc.
1259  Allied Telesyn International
	2560  AT-2560 Fast Ethernet Adapter (i82557B)
	a117  RTL81xx Fast Ethernet
	a120  21x4x DEC-Tulip compatible 10/100 Ethernet
125a  ABB Power Systems
125b  Asix Electronics Corporation
	1400  ALFA GFC2204 Fast Ethernet
125c  Aurora Technologies, Inc.
	0101  Saturn 4520P
	0640  Aries 16000P
125d  ESS Technology
	0000  ES336H Fax Modem (Early Model)
	1948  Solo?
	1968  ES1968 Maestro 2
		1028 0085  ES1968 Maestro-2 PCI
		1033 8051  ES1968 Maestro-2 Audiodrive
	1969  ES1969 Solo-1 Audiodrive
		1014 0166  ES1969 SOLO-1 AudioDrive on IBM Aptiva Mainboard
		125d 8888  Solo-1 Audio Adapter
		153b 111b  Terratec 128i PCI
	1978  ES1978 Maestro 2E
		0e11 b112  Armada M700/E500
		1033 803c  ES1978 Maestro-2E Audiodrive
		1033 8058  ES1978 Maestro-2E Audiodrive
		1092 4000  Monster Sound MX400
		1179 0001  ES1978 Maestro-2E Audiodrive
	1988  ES1988 Allegro-1
		1092 4100  Sonic Impact S100
		125d 1988  ESS Allegro-1 Audiodrive
	1989  ESS Modem
		125d 1989  ESS Modem
	1998  ES1983S Maestro-3i PCI Audio Accelerator
		1028 00b1  Latitude C600
		1028 00e6  ES1983S Maestro-3i (Dell Inspiron 8100)
	1999  ES1983S Maestro-3i PCI Modem Accelerator
	199a  ES1983S Maestro-3i PCI Audio Accelerator
	199b  ES1983S Maestro-3i PCI Modem Accelerator
	2808  ES336H Fax Modem (Later Model)
	2838  ES2838/2839 SuperLink Modem
	2898  ES2898 Modem
		125d 0424  ES56-PI Data Fax Modem
		125d 0425  ES56T-PI Data Fax Modem
		125d 0426  ES56V-PI Data Fax Modem
		125d 0427  VW-PI Data Fax Modem
		125d 0428  ES56ST-PI Data Fax Modem
		125d 0429  ES56SV-PI Data Fax Modem
		147a c001  ES56-PI Data Fax Modem
		14fe 0428  ES56-PI Data Fax Modem
		14fe 0429  ES56-PI Data Fax Modem
125e  Specialvideo Engineering SRL
125f  Concurrent Technologies, Inc.
1260  Intersil Corporation
	3872  Prism 2.5 Wavelan chipset
		1468 0202  LAN-Express IEEE 802.11b Wireless LAN
	3873  Prism 2.5 Wavelan chipset
		1186 3501  DWL-520 Wireless PCI Adapter
		1186 3700  DWL-520 Wireless PCI Adapter, Rev E1
		1385 4105  MA311 802.11b wireless adapter
		1668 0414  HWP01170-01 802.11b PCI Wireless Adapter
		16a5 1601  AIR.mate PC-400 PCI Wireless LAN Adapter
		1737 3874  WMP11 Wireless 802.11b PCI Adapter
		8086 2513  Wireless 802.11b MiniPCI Adapter
	3886  ISL3886 [Prism Javelin/Prism Xbow]
		17cf 0037  Z-Com XG-901 and clones Wireless Adapter
	3890  Intersil ISL3890 [Prism GT/Prism Duette]
		10b8 2802  SMC2802W Wireless PCI Adapter
		10b8 2835  SMC2835W Wireless Cardbus Adapter
		10b8 a835  SMC2835W V2 Wireless Cardbus Adapter
		1113 ee03  SMC2802W V2 Wireless PCI Adapter
		1113 ee08  SMC2835W V3 EU Wireless Cardbus Adapter
		1186 3202  DWL-G650 A1 Wireless Adapter
		1259 c104  CG-WLCB54GT Wireless Adapter
		1385 4800  WG511 Wireless Adapter
		16a5 1605  ALLNET ALL0271 Wireless PCI Adapter
		17cf 0014  Z-Com XG-600 and clones Wireless Adapter
		17cf 0020  Z-Com XG-900 and clones Wireless Adapter
	8130  HMP8130 NTSC/PAL Video Decoder
	8131  HMP8131 NTSC/PAL Video Decoder
1261  Matsushita-Kotobuki Electronics Industries, Ltd.
1262  ES Computer Company, Ltd.
1263  Sonic Solutions
1264  Aval Nagasaki Corporation
1265  Casio Computer Co., Ltd.
1266  Microdyne Corporation
	0001  NE10/100 Adapter (i82557B)
	1910  NE2000Plus (RT8029) Ethernet Adapter
		1266 1910  NE2000Plus Ethernet Adapter
1267  S. A. Telecommunications
	5352  PCR2101
	5a4b  Telsat Turbo
1268  Tektronix
1269  Thomson-CSF/TTM
126a  Lexmark International, Inc.
126b  Adax, Inc.
126c  Northern Telecom
	1211  10/100BaseTX [RTL81xx]
	126c  802.11b Wireless Ethernet Adapter
126d  Splash Technology, Inc.
126e  Sumitomo Metal Industries, Ltd.
126f  Silicon Motion, Inc.
	0501  SM501 VoyagerGX
	0710  SM710 LynxEM
	0712  SM712 LynxEM+
	0720  SM720 Lynx3DM
	0730  SM731 Cougar3DR
	0810  SM810 LynxE
	0811  SM811 LynxE
	0820  SM820 Lynx3D
	0910  SM910
1270  Olympus Optical Co., Ltd.
1271  GW Instruments
1272  Telematics International
1273  Hughes Network Systems
	0002  DirecPC
1274  Ensoniq
	1171  ES1373 [AudioPCI] (also Creative Labs CT5803)
	1371  ES1371 [AudioPCI-97]
		0e11 0024  AudioPCI on Motherboard Compaq Deskpro
		0e11 b1a7  ES1371, ES1373 AudioPCI
		1033 80ac  ES1371, ES1373 AudioPCI
		1042 1854  Tazer
		107b 8054  Tabor2
		1274 1371  Creative Sound Blaster AudioPCI64V, AudioPCI128
		1462 6470  ES1371, ES1373 AudioPCI On Motherboard MS-6147 1.1A
		1462 6560  ES1371, ES1373 AudioPCI On Motherboard MS-6156 1.10
		1462 6630  ES1371, ES1373 AudioPCI On Motherboard MS-6163BX 1.0A
		1462 6631  ES1371, ES1373 AudioPCI On Motherboard MS-6163VIA 1.0A
		1462 6632  ES1371, ES1373 AudioPCI On Motherboard MS-6163BX 2.0A
		1462 6633  ES1371, ES1373 AudioPCI On Motherboard MS-6163VIA 2.0A
		1462 6820  ES1371, ES1373 AudioPCI On Motherboard MS-6182 1.00
		1462 6822  ES1371, ES1373 AudioPCI On Motherboard MS-6182 1.00A
		1462 6830  ES1371, ES1373 AudioPCI On Motherboard MS-6183 1.00
		1462 6880  ES1371, ES1373 AudioPCI On Motherboard MS-6188 1.00
		1462 6900  ES1371, ES1373 AudioPCI On Motherboard MS-6190 1.00
		1462 6910  ES1371, ES1373 AudioPCI On Motherboard MS-6191
		1462 6930  ES1371, ES1373 AudioPCI On Motherboard MS-6193
		1462 6990  ES1371, ES1373 AudioPCI On Motherboard MS-6199BX 2.0A
		1462 6991  ES1371, ES1373 AudioPCI On Motherboard MS-6199VIA 2.0A
		14a4 2077  ES1371, ES1373 AudioPCI On Motherboard KR639
		14a4 2105  ES1371, ES1373 AudioPCI On Motherboard MR800
		14a4 2107  ES1371, ES1373 AudioPCI On Motherboard MR801
		14a4 2172  ES1371, ES1373 AudioPCI On Motherboard DR739
		1509 9902  ES1371, ES1373 AudioPCI On Motherboard KW11
		1509 9903  ES1371, ES1373 AudioPCI On Motherboard KW31
		1509 9904  ES1371, ES1373 AudioPCI On Motherboard KA11
		1509 9905  ES1371, ES1373 AudioPCI On Motherboard KC13
		152d 8801  ES1371, ES1373 AudioPCI On Motherboard CP810E
		152d 8802  ES1371, ES1373 AudioPCI On Motherboard CP810
		152d 8803  ES1371, ES1373 AudioPCI On Motherboard P3810E
		152d 8804  ES1371, ES1373 AudioPCI On Motherboard P3810-S
		152d 8805  ES1371, ES1373 AudioPCI On Motherboard P3820-S
		270f 2001  ES1371, ES1373 AudioPCI On Motherboard 6CTR
		270f 2200  ES1371, ES1373 AudioPCI On Motherboard 6WTX
		270f 3000  ES1371, ES1373 AudioPCI On Motherboard 6WSV
		270f 3100  ES1371, ES1373 AudioPCI On Motherboard 6WIV2
		270f 3102  ES1371, ES1373 AudioPCI On Motherboard 6WIV
		270f 7060  ES1371, ES1373 AudioPCI On Motherboard 6ASA2
		8086 4249  ES1371, ES1373 AudioPCI On Motherboard BI440ZX
		8086 424c  ES1371, ES1373 AudioPCI On Motherboard BL440ZX
		8086 425a  ES1371, ES1373 AudioPCI On Motherboard BZ440ZX
		8086 4341  ES1371, ES1373 AudioPCI On Motherboard Cayman
		8086 4343  ES1371, ES1373 AudioPCI On Motherboard Cape Cod
		8086 4649  ES1371, ES1373 AudioPCI On Motherboard Fire Island
		8086 464a  ES1371, ES1373 AudioPCI On Motherboard FJ440ZX
		8086 4d4f  ES1371, ES1373 AudioPCI On Motherboard Montreal
		8086 4f43  ES1371, ES1373 AudioPCI On Motherboard OC440LX
		8086 5243  ES1371, ES1373 AudioPCI On Motherboard RC440BX
		8086 5352  ES1371, ES1373 AudioPCI On Motherboard SunRiver
		8086 5643  ES1371, ES1373 AudioPCI On Motherboard Vancouver
		8086 5753  ES1371, ES1373 AudioPCI On Motherboard WS440BX
	5000  ES1370 [AudioPCI]
	5880  5880 AudioPCI
		1274 2000  Creative Sound Blaster AudioPCI128
		1274 2003  Creative SoundBlaster AudioPCI 128
		1274 5880  Creative Sound Blaster AudioPCI128
		1274 8001  Sound Blaster 16PCI 4.1ch
		1458 a000  5880 AudioPCI On Motherboard 6OXET
		1462 6880  5880 AudioPCI On Motherboard MS-6188 1.00
		270f 2001  5880 AudioPCI On Motherboard 6CTR
		270f 2200  5880 AudioPCI On Motherboard 6WTX
		270f 7040  5880 AudioPCI On Motherboard 6ATA4
1275  Network Appliance Corporation
1276  Switched Network Technologies, Inc.
1277  Comstream
1278  Transtech Parallel Systems Ltd.
	0701  TPE3/TM3 PowerPC Node
	0710  TPE5 PowerPC PCI board
1279  Transmeta Corporation
	0295  Northbridge
	0395  LongRun Northbridge
	0396  SDRAM controller
	0397  BIOS scratchpad
127a  Rockwell International
	1002  HCF 56k Data/Fax Modem
		1092 094c  SupraExpress 56i PRO [Diamond SUP2380]
		122d 4002  HPG / MDP3858-U
		122d 4005  MDP3858-E
		122d 4007  MDP3858-A/-NZ
		122d 4012  MDP3858-SA
		122d 4017  MDP3858-W
		122d 4018  MDP3858-W
		127a 1002  Rockwell 56K D/F HCF Modem
	1003  HCF 56k Data/Fax Modem
		0e11 b0bc  229-DF Zephyr
		0e11 b114  229-DF Cheetah
		1033 802b  229-DF
		13df 1003  PCI56RX Modem
		13e0 0117  IBM
		13e0 0147  IBM F-1156IV+/R3 Spain V.90 Modem
		13e0 0197  IBM
		13e0 01c7  IBM F-1156IV+/R3 WW V.90 Modem
		13e0 01f7  IBM
		1436 1003  IBM
		1436 1103  IBM 5614PM3G V.90 Modem
		1436 1602  Compaq 229-DF Ducati
	1004  HCF 56k Data/Fax/Voice Modem
		1048 1500  MicroLink 56k Modem
		10cf 1059  Fujitsu 229-DFRT
	1005  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
		1005 127a  AOpen FM56-P
		1033 8029  229-DFSV
		1033 8054  Modem
		10cf 103c  Fujitsu
		10cf 1055  Fujitsu 229-DFSV
		10cf 1056  Fujitsu 229-DFSV
		122d 4003  MDP3858SP-U
		122d 4006  Packard Bell MDP3858V-E
		122d 4008  MDP3858SP-A/SP-NZ
		122d 4009  MDP3858SP-E
		122d 4010  MDP3858V-U
		122d 4011  MDP3858SP-SA
		122d 4013  MDP3858V-A/V-NZ
		122d 4015  MDP3858SP-W
		122d 4016  MDP3858V-W
		122d 4019  MDP3858V-SA
		13df 1005  PCI56RVP Modem
		13e0 0187  IBM
		13e0 01a7  IBM
		13e0 01b7  IBM DF-1156IV+/R3 Spain V.90 Modem
		13e0 01d7  IBM DF-1156IV+/R3 WW V.90 Modem
		1436 1005  IBM
		1436 1105  IBM
		1437 1105  IBM 5614PS3G V.90 Modem
	1022  HCF 56k Modem
		1436 1303  M3-5614PM3G V.90 Modem
	1023  HCF 56k Data/Fax Modem
		122d 4020  Packard Bell MDP3858-WE
		122d 4023  MDP3858-UE
		13e0 0247  IBM F-1156IV+/R6 Spain V.90 Modem
		13e0 0297  IBM
		13e0 02c7  IBM F-1156IV+/R6 WW V.90 Modem
		1436 1203  IBM
		1436 1303  IBM
	1024  HCF 56k Data/Fax/Voice Modem
	1025  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
		10cf 106a  Fujitsu 235-DFSV
		122d 4021  Packard Bell MDP3858V-WE
		122d 4022  MDP3858SP-WE
		122d 4024  MDP3858V-UE
		122d 4025  MDP3858SP-UE
	1026  HCF 56k PCI Speakerphone Modem
	1032  HCF 56k Modem
	1033  HCF 56k Modem
	1034  HCF 56k Modem
	1035  HCF 56k PCI Speakerphone Modem
	1036  HCF 56k Modem
	1085  HCF 56k Volcano PCI Modem
	2005  HCF 56k Data/Fax Modem
		104d 8044  229-DFSV
		104d 8045  229-DFSV
		104d 8055  PBE/Aztech 235W-DFSV
		104d 8056  235-DFSV
		104d 805a  Modem
		104d 805f  Modem
		104d 8074  Modem
	2013  HSF 56k Data/Fax Modem
		1179 0001  Modem
		1179 ff00  Modem
	2014  HSF 56k Data/Fax/Voice Modem
		10cf 1057  Fujitsu Citicorp III
		122d 4050  MSP3880-U
		122d 4055  MSP3880-W
	2015  HSF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
		10cf 1063  Fujitsu
		10cf 1064  Fujitsu
		1468 2015  Fujitsu
	2016  HSF 56k Data/Fax/Voice/Spkp Modem
		122d 4051  MSP3880V-W
		122d 4052  MSP3880SP-W
		122d 4054  MSP3880V-U
		122d 4056  MSP3880SP-U
		122d 4057  MSP3880SP-A
	4311  Riptide HSF 56k PCI Modem
		127a 4311  Ring Modular? Riptide HSF RT HP Dom
		13e0 0210  HP-GVC
	4320  Riptide PCI Audio Controller
		1235 4320  Riptide PCI Audio Controller
	4321  Riptide HCF 56k PCI Modem
		1235 4321  Hewlett Packard DF
		1235 4324  Hewlett Packard DF
		13e0 0210  Hewlett Packard DF
		144d 2321  Riptide
	4322  Riptide PCI Game Controller
		1235 4322  Riptide PCI Game Controller
	8234  RapidFire 616X ATM155 Adapter
		108d 0022  RapidFire 616X ATM155 Adapter
		108d 0027  RapidFire 616X ATM155 Adapter
127b  Pixera Corporation
127c  Crosspoint Solutions, Inc.
127d  Vela Research
127e  Winnov, L.P.
127f  Fujifilm
1280  Photoscript Group Ltd.
1281  Yokogawa Electric Corporation
1282  Davicom Semiconductor, Inc.
	9009  Ethernet 100/10 MBit
	9100  21x4x DEC-Tulip compatible 10/100 Ethernet
	9102  21x4x DEC-Tulip compatible 10/100 Ethernet
	9132  Ethernet 100/10 MBit
1283  Integrated Technology Express, Inc.
	673a  IT8330G
	8212  IT/ITE8212 Dual channel ATA RAID controller (PCI version seems to be IT8212, embedded seems to be ITE8212)
		1283 0001  IT/ITE8212 Dual channel ATA RAID controller
	8330  IT8330G
	8872  IT8874F PCI Dual Serial Port Controller
	8888  IT8888F PCI to ISA Bridge with SMB
	8889  IT8889F PCI to ISA Bridge
	e886  IT8330G
1284  Sahara Networks, Inc.
1285  Platform Technologies, Inc.
	0100  AGOGO sound chip (aka ESS Maestro 1)
1286  Mazet GmbH
1287  M-Pact, Inc.
	001e  LS220D DVD Decoder
	001f  LS220C DVD Decoder
1288  Timestep Corporation
1289  AVC Technology, Inc.
128a  Asante Technologies, Inc.
128b  Transwitch Corporation
128c  Retix Corporation
128d  G2 Networks, Inc.
	0021  ATM155 Adapter
128e  Hoontech Corporation/Samho Multi Tech Ltd.
	0008  ST128 WSS/SB
	0009  ST128 SAM9407
	000a  ST128 Game Port
	000b  ST128 MPU Port
	000c  ST128 Ctrl Port
128f  Tateno Dennou, Inc.
1290  Sord Computer Corporation
1291  NCS Computer Italia
1292  Tritech Microelectronics Inc
1293  Media Reality Technology
1294  Rhetorex, Inc.
1295  Imagenation Corporation
1296  Kofax Image Products
1297  Holco Enterprise Co, Ltd/Shuttle Computer
1298  Spellcaster Telecommunications Inc.
1299  Knowledge Technology Lab.
129a  VMetro, inc.
	0615  PBT-615 PCI-X Bus Analyzer
129b  Image Access
129c  Jaycor
129d  Compcore Multimedia, Inc.
129e  Victor Company of Japan, Ltd.
129f  OEC Medical Systems, Inc.
12a0  Allen-Bradley Company
12a1  Simpact Associates, Inc.
12a2  Newgen Systems Corporation
12a3  Lucent Technologies
	8105  T8105 H100 Digital Switch
12a4  NTT Electronics Technology Company
12a5  Vision Dynamics Ltd.
12a6  Scalable Networks, Inc.
12a7  AMO GmbH
12a8  News Datacom
12a9  Xiotech Corporation
12aa  SDL Communications, Inc.
12ab  Yuan Yuan Enterprise Co., Ltd.
	0002  AU8830 [Vortex2] Based Sound Card With A3D Support
	3000  MPG-200C PCI DVD Decoder Card
12ac  Measurex Corporation
12ad  Multidata GmbH
12ae  Alteon Networks Inc.
	0001  AceNIC Gigabit Ethernet
		1014 0104  Gigabit Ethernet-SX PCI Adapter
		12ae 0001  Gigabit Ethernet-SX (Universal)
		1410 0104  Gigabit Ethernet-SX PCI Adapter
	0002  AceNIC Gigabit Ethernet (Copper)
		10a9 8002  Acenic Gigabit Ethernet
		12ae 0002  Gigabit Ethernet-T (3C986-T)
	00fa  Farallon PN9100-T Gigabit Ethernet
12af  TDK USA Corp
12b0  Jorge Scientific Corp
12b1  GammaLink
12b2  General Signal Networks
12b3  Inter-Face Co Ltd
12b4  FutureTel Inc
12b5  Granite Systems Inc.
12b6  Natural Microsystems
12b7  Cognex Modular Vision Systems Div. - Acumen Inc.
12b8  Korg
12b9  3Com Corp, Modem Division (formerly US Robotics)
	1006  WinModem
		12b9 005c  USR 56k Internal Voice WinModem (Model 3472)
		12b9 005e  USR 56k Internal WinModem (Models 662975)
		12b9 0062  USR 56k Internal Voice WinModem (Model 662978)
		12b9 0068  USR 56k Internal Voice WinModem (Model 5690)
		12b9 007a  USR 56k Internal Voice WinModem (Model 662974)
		12b9 007f  USR 56k Internal WinModem (Models 5698, 5699)
		12b9 0080  USR 56k Internal WinModem (Models 2975, 3528)
		12b9 0081  USR 56k Internal Voice WinModem (Models 2974, 3529)
		12b9 0091  USR 56k Internal Voice WinModem (Model 2978)
	1007  USR 56k Internal WinModem
		12b9 00a3  USR 56k Internal WinModem (Model 3595)
	1008  56K FaxModem Model 5610
		12b9 00a2  USR 56k Internal FAX Modem (Model 2977)
		12b9 00aa  USR 56k Internal Voice Modem (Model 2976)
		12b9 00ab  USR 56k Internal Voice Modem (Model 5609)
		12b9 00ac  USR 56k Internal Voice Modem (Model 3298)
		12b9 00ad  USR 56k Internal FAX Modem (Model 5610)
12ba  BittWare, Inc.
12bb  Nippon Unisoft Corporation
12bc  Array Microsystems
12bd  Computerm Corp.
12be  Anchor Chips Inc.
	3041  AN3041Q CO-MEM
	3042  AN3042Q CO-MEM Lite
		12be 3042  Anchor Chips Lite Evaluation Board
12bf  Fujifilm Microdevices
12c0  Infimed
12c1  GMM Research Corp
12c2  Mentec Limited
12c3  Holtek Microelectronics Inc
	0058  PCI NE2K Ethernet
	5598  PCI NE2K Ethernet
12c4  Connect Tech Inc
	0001  Blue HEAT/PCI 8 (RS232/CL/RJ11)
	0002  Blue HEAT/PCI 4 (RS232)
	0003  Blue HEAT/PCI 2 (RS232)
	0004  Blue HEAT/PCI 8 (UNIV, RS485)
	0005  Blue HEAT/PCI 4+4/6+2 (UNIV, RS232/485)
	0006  Blue HEAT/PCI 4 (OPTO, RS485)
	0007  Blue HEAT/PCI 2+2 (RS232/485)
	0008  Blue HEAT/PCI 2 (OPTO, Tx, RS485)
	0009  Blue HEAT/PCI 2+6 (RS232/485)
	000a  Blue HEAT/PCI 8 (Tx, RS485)
	000b  Blue HEAT/PCI 4 (Tx, RS485)
	000c  Blue HEAT/PCI 2 (20 MHz, RS485)
	000d  Blue HEAT/PCI 2 PTM
	0100  NT960/PCI
	0201  cPCI Titan - 2 Port
	0202  cPCI Titan - 4 Port
	0300  CTI PCI UART 2 (RS232)
	0301  CTI PCI UART 4 (RS232)
	0302  CTI PCI UART 8 (RS232)
	0310  CTI PCI UART 1+1 (RS232/485)
	0311  CTI PCI UART 2+2 (RS232/485)
	0312  CTI PCI UART 4+4 (RS232/485)
	0320  CTI PCI UART 2
	0321  CTI PCI UART 4
	0322  CTI PCI UART 8
	0330  CTI PCI UART 2 (RS485)
	0331  CTI PCI UART 4 (RS485)
	0332  CTI PCI UART 8 (RS485)
12c5  Picture Elements Incorporated
	007e  Imaging/Scanning Subsystem Engine
	007f  Imaging/Scanning Subsystem Engine
	0081  PCIVST [Grayscale Thresholding Engine]
	0085  Video Simulator/Sender
	0086  THR2 Multi-scale Thresholder
12c6  Mitani Corporation
12c7  Dialogic Corp
12c8  G Force Co, Ltd
12c9  Gigi Operations
12ca  Integrated Computing Engines
12cb  Antex Electronics Corporation
12cc  Pluto Technologies International
12cd  Aims Lab
12ce  Netspeed Inc.
12cf  Prophet Systems, Inc.
12d0  GDE Systems, Inc.
12d1  PSITech
12d2  NVidia / SGS Thomson (Joint Venture)
	0008  NV1
	0009  DAC64
	0018  Riva128
		1048 0c10  VICTORY Erazor
		107b 8030  STB Velocity 128
		1092 0350  Viper V330
		1092 1092  Viper V330
		10b4 1b1b  STB Velocity 128
		10b4 1b1d  STB Velocity 128
		10b4 1b1e  STB Velocity 128, PAL TV-Out
		10b4 1b20  STB Velocity 128 Sapphire
		10b4 1b21  STB Velocity 128
		10b4 1b22  STB Velocity 128 AGP, NTSC TV-Out
		10b4 1b23  STB Velocity 128 AGP, PAL TV-Out
		10b4 1b27  STB Velocity 128 DVD
		10b4 1b88  MVP Pro 128
		10b4 222a  STB Velocity 128 AGP
		10b4 2230  STB Velocity 128
		10b4 2232  STB Velocity 128
		10b4 2235  STB Velocity 128 AGP
		2a15 54a3  3DVision-SAGP / 3DexPlorer 3000
	0019  Riva128ZX
	0020  TNT
	0028  TNT2
	0029  UTNT2
	002c  VTNT2
	00a0  ITNT2
12d3  Vingmed Sound A/S
12d4  Ulticom (Formerly DGM&S)
	0200  T1 Card
12d5  Equator Technologies Inc
	0003  BSP16
	1000  BSP15
12d6  Analogic Corp
12d7  Biotronic SRL
12d8  Pericom Semiconductor
12d9  Aculab PLC
	0002  PCI Prosody
	0004  cPCI Prosody
	0005  Aculab E1/T1 PCI card
12da  True Time Inc.
12db  Annapolis Micro Systems, Inc
12dc  Symicron Computer Communication Ltd.
12dd  Management Graphics
12de  Rainbow Technologies
	0200  CryptoSwift CS200
12df  SBS Technologies Inc
12e0  Chase Research
	0010  ST16C654 Quad UART
	0020  ST16C654 Quad UART
	0030  ST16C654 Quad UART
12e1  Nintendo Co, Ltd
12e2  Datum Inc. Bancomm-Timing Division
12e3  Imation Corp - Medical Imaging Systems
12e4  Brooktrout Technology Inc
12e5  Apex Semiconductor Inc
12e6  Cirel Systems
12e7  Sunsgroup Corporation
12e8  Crisc Corp
12e9  GE Spacenet
12ea  Zuken
12eb  Aureal Semiconductor
	0001  Vortex 1
		104d 8036  AU8820 Vortex Digital Audio Processor
		1092 2000  Sonic Impact A3D
		1092 2100  Sonic Impact A3D
		1092 2110  Sonic Impact A3D
		1092 2200  Sonic Impact A3D
		122d 1002  AU8820 Vortex Digital Audio Processor
		12eb 0001  AU8820 Vortex Digital Audio Processor
		5053 3355  Montego
	0002  Vortex 2
		104d 8049  AU8830 Vortex 3D Digital Audio Processor
		104d 807b  AU8830 Vortex 3D Digital Audio Processor
		1092 3000  Monster Sound II
		1092 3001  Monster Sound II
		1092 3002  Monster Sound II
		1092 3003  Monster Sound II
		1092 3004  Monster Sound II
		12eb 0001  AU8830 Vortex 3D Digital Audio Processor
		12eb 0002  AU8830 Vortex 3D Digital Audio Processor
		12eb 0088  AU8830 Vortex 3D Digital Audio Processor
		144d 3510  AU8830 Vortex 3D Digital Audio Processor
		5053 3356  Montego II
	0003  AU8810 Vortex Digital Audio Processor
		104d 8049  AU8810 Vortex Digital Audio Processor
		104d 8077  AU8810 Vortex Digital Audio Processor
		109f 1000  AU8810 Vortex Digital Audio Processor
		12eb 0003  AU8810 Vortex Digital Audio Processor
		1462 6780  AU8810 Vortex Digital Audio Processor
		14a4 2073  AU8810 Vortex Digital Audio Processor
		14a4 2091  AU8810 Vortex Digital Audio Processor
		14a4 2104  AU8810 Vortex Digital Audio Processor
		14a4 2106  AU8810 Vortex Digital Audio Processor
	8803  Vortex 56k Software Modem
		12eb 8803  Vortex 56k Software Modem
12ec  3A International, Inc.
12ed  Optivision Inc.
12ee  Orange Micro
12ef  Vienna Systems
12f0  Pentek
12f1  Sorenson Vision Inc
12f2  Gammagraphx, Inc.
12f3  Radstone Technology
12f4  Megatel
12f5  Forks
12f6  Dawson France
12f7  Cognex
12f8  Electronic Design GmbH
	0002  VideoMaker
12f9  Four Fold Ltd
12fb  Spectrum Signal Processing
12fc  Capital Equipment Corp
12fd  I2S
12fe  ESD Electronic System Design GmbH
12ff  Lexicon
1300  Harman International Industries Inc
1302  Computer Sciences Corp
1303  Innovative Integration
1304  Juniper Networks
1305  Netphone, Inc
1306  Duet Technologies
# Formerly ComputerBoards
1307  Measurement Computing
	0001  PCI-DAS1602/16
	000b  PCI-DIO48H
	000c  PCI-PDISO8
	000d  PCI-PDISO16
	000f  PCI-DAS1200
	0010  PCI-DAS1602/12
	0014  PCI-DIO24H
	0015  PCI-DIO24H/CTR3
	0016  PCI-DIO48H/CTR15
	0017  PCI-DIO96H
	0018  PCI-CTR05
	0019  PCI-DAS1200/JR
	001a  PCI-DAS1001
	001b  PCI-DAS1002
	001c  PCI-DAS1602JR/16
	001d  PCI-DAS6402/16
	001e  PCI-DAS6402/12
	001f  PCI-DAS16/M1
	0020  PCI-DDA02/12
	0021  PCI-DDA04/12
	0022  PCI-DDA08/12
	0023  PCI-DDA02/16
	0024  PCI-DDA04/16
	0025  PCI-DDA08/16
	0026  PCI-DAC04/12-HS
	0027  PCI-DAC04/16-HS
	0028  PCI-DIO24
	0029  PCI-DAS08
	002c  PCI-INT32
	0033  PCI-DUAL-AC5
	0034  PCI-DAS-TC
	0035  PCI-DAS64/M1/16
	0036  PCI-DAS64/M2/16
	0037  PCI-DAS64/M3/16
	004c  PCI-DAS1000
	004d  PCI-QUAD04
	0052  PCI-DAS4020/12
	005e  PCI-DAS6025
1308  Jato Technologies Inc.
	0001  NetCelerator Adapter
		1308 0001  NetCelerator Adapter
1309  AB Semiconductor Ltd
130a  Mitsubishi Electric Microcomputer
130b  Colorgraphic Communications Corp
130c  Ambex Technologies, Inc
130d  Accelerix Inc
130e  Yamatake-Honeywell Co. Ltd
130f  Advanet Inc
1310  Gespac
1311  Videoserver, Inc
1312  Acuity Imaging, Inc
1313  Yaskawa Electric Co.
1316  Teradyne Inc
1317  Linksys
	0981  21x4x DEC-Tulip compatible 10/100 Ethernet
	0985  NC100 Network Everywhere Fast Ethernet 10/100
	1985  21x4x DEC-Tulip compatible 10/100 Ethernet
	2850  HSP MicroModem 56
	8201  ADMtek ADM8211 802.11b Wireless Interface
		10b8 2635  SMC2635W 802.11b (11Mbps) wireless lan pcmcia (cardbus) card
		1317 8201  SMC2635W 802.11b (11mbps) wireless lan pcmcia (cardbus) card
	8211  ADMtek ADM8211 802.11b Wireless Interface
	9511  21x4x DEC-Tulip compatible 10/100 Ethernet
1318  Packet Engines Inc.
	0911  GNIC-II PCI Gigabit Ethernet [Hamachi]
1319  Fortemedia, Inc
	0801  Xwave QS3000A [FM801]
	0802  Xwave QS3000A [FM801 game port]
	1000  FM801 PCI Audio
	1001  FM801 PCI Joystick
131a  Finisar Corp.
131c  Nippon Electro-Sensory Devices Corp
131d  Sysmic, Inc.
131e  Xinex Networks Inc
131f  Siig Inc
	1000  CyberSerial (1-port) 16550
	1001  CyberSerial (1-port) 16650
	1002  CyberSerial (1-port) 16850
	1010  Duet 1S(16550)+1P
	1011  Duet 1S(16650)+1P
	1012  Duet 1S(16850)+1P
	1020  CyberParallel (1-port)
	1021  CyberParallel (2-port)
	1030  CyberSerial (2-port) 16550
	1031  CyberSerial (2-port) 16650
	1032  CyberSerial (2-port) 16850
	1034  Trio 2S(16550)+1P
	1035  Trio 2S(16650)+1P
	1036  Trio 2S(16850)+1P
	1050  CyberSerial (4-port) 16550
	1051  CyberSerial (4-port) 16650
	1052  CyberSerial (4-port) 16850
	2000  CyberSerial (1-port) 16550
	2001  CyberSerial (1-port) 16650
	2002  CyberSerial (1-port) 16850
	2010  Duet 1S(16550)+1P
	2011  Duet 1S(16650)+1P
	2012  Duet 1S(16850)+1P
	2020  CyberParallel (1-port)
	2021  CyberParallel (2-port)
	2030  CyberSerial (2-port) 16550
		131f 2030  PCI Serial Card
	2031  CyberSerial (2-port) 16650
	2032  CyberSerial (2-port) 16850
	2040  Trio 1S(16550)+2P
	2041  Trio 1S(16650)+2P
	2042  Trio 1S(16850)+2P
	2050  CyberSerial (4-port) 16550
	2051  CyberSerial (4-port) 16650
	2052  CyberSerial (4-port) 16850
	2060  Trio 2S(16550)+1P
	2061  Trio 2S(16650)+1P
	2062  Trio 2S(16850)+1P
	2081  CyberSerial (8-port) ST16654
1320  Crypto AG
1321  Arcobel Graphics BV
1322  MTT Co., Ltd
1323  Dome Inc
1324  Sphere Communications
1325  Salix Technologies, Inc
1326  Seachange international
1327  Voss scientific
1328  quadrant international
1329  Productivity Enhancement
132a  Microcom Inc.
132b  Broadband Technologies
132c  Micrel Inc
132d  Integrated Silicon Solution, Inc.
1330  MMC Networks
1331  Radisys Corp.
	0030  ENP-2611
	8200  82600 Host Bridge
	8201  82600 IDE
	8202  82600 USB
	8210  82600 PCI Bridge
1332  Micro Memory
	5415  MM-5415CN PCI Memory Module with Battery Backup
	5425  MM-5425CN PCI 64/66 Memory Module with Battery Backup
1334  Redcreek Communications, Inc
1335  Videomail, Inc
1337  Third Planet Publishing
1338  BT Electronics
133a  Vtel Corp
133b  Softcom Microsystems
133c  Holontech Corp
133d  SS Technologies
133e  Virtual Computer Corp
133f  SCM Microsystems
1340  Atalla Corp
1341  Kyoto Microcomputer Co
1342  Promax Systems Inc
1343  Phylon Communications Inc
1344  Crucial Technology
1345  Arescom Inc
1347  Odetics
1349  Sumitomo Electric Industries, Ltd.
134a  DTC Technology Corp.
	0001  Domex 536
	0002  Domex DMX3194UP SCSI Adapter
134b  ARK Research Corp.
134c  Chori Joho System Co. Ltd
134d  PCTel Inc
	2189  HSP56 MicroModem
	2486  2304WT V.92 MDC Modem
	7890  HSP MicroModem 56
		134d 0001  PCT789 adapter
	7891  HSP MicroModem 56
		134d 0001  HSP MicroModem 56
	7892  HSP MicroModem 56
	7893  HSP MicroModem 56
	7894  HSP MicroModem 56
	7895  HSP MicroModem 56
	7896  HSP MicroModem 56
	7897  HSP MicroModem 56
134e  CSTI
134f  Algo System Co Ltd
1350  Systec Co. Ltd
1351  Sonix Inc
1353  Thales Idatys
	0002  Proserver
	0003  PCI-FUT
	0004  PCI-S0
	0005  PCI-FUT-S0
1354  Dwave System Inc
1355  Kratos Analytical Ltd
1356  The Logical Co
1359  Prisa Networks
135a  Brain Boxes
135b  Giganet Inc
135c  Quatech Inc
	0010  QSC-100
	0020  DSC-100
	0030  DSC-200/300
	0040  QSC-200/300
	0050  ESC-100D
	0060  ESC-100M
	00f0  MPAC-100 Syncronous Serial Card (Zilog 85230)
	0170  QSCLP-100
	0180  DSCLP-100
	0190  SSCLP-100
	01a0  QSCLP-200/300
	01b0  DSCLP-200/300
	01c0  SSCLP-200/300
135d  ABB Network Partner AB
135e  Sealevel Systems Inc
	5101  Route 56.PCI - Multi-Protocol Serial Interface (Zilog Z16C32)
	7101  Single Port RS-232/422/485/530
	7201  Dual Port RS-232/422/485 Interface
	7202  Dual Port RS-232 Interface
	7401  Four Port RS-232 Interface
	7402  Four Port RS-422/485 Interface
	7801  Eight Port RS-232 Interface
	8001  8001 Digital I/O Adapter
135f  I-Data International A-S
1360  Meinberg Funkuhren
	0101  PCI32 DCF77 Radio Clock
	0102  PCI509 DCF77 Radio Clock
	0103  PCI510 DCF77 Radio Clock
	0201  GPS167PCI GPS Receiver
	0202  GPS168PCI GPS Receiver
	0203  GPS169PCI GPS Receiver
	0301  TCR510PCI IRIG Receiver
1361  Soliton Systems K.K.
1362  Fujifacom Corporation
1363  Phoenix Technology Ltd
1364  ATM Communications Inc
1365  Hypercope GmbH
1366  Teijin Seiki Co. Ltd
1367  Hitachi Zosen Corporation
1368  Skyware Corporation
1369  Digigram
136a  High Soft Tech
136b  Kawasaki Steel Corporation
	ff01  KL5A72002 Motion JPEG
136c  Adtek System Science Co Ltd
136d  Gigalabs Inc
136f  Applied Magic Inc
1370  ATL Products
1371  CNet Technology Inc
	434e  GigaCard Network Adapter
		1371 434e  N-Way PCI-Bus Giga-Card 1000/100/10Mbps(L)
1373  Silicon Vision Inc
1374  Silicom Ltd
1375  Argosystems Inc
1376  LMC
1377  Electronic Equipment Production & Distribution GmbH
1378  Telemann Co. Ltd
1379  Asahi Kasei Microsystems Co Ltd
137a  Mark of the Unicorn Inc
	0001  PCI-324 Audiowire Interface
137b  PPT Vision
137c  Iwatsu Electric Co Ltd
137d  Dynachip Corporation
137e  Patriot Scientific Corporation
137f  Japan Satellite Systems Inc
1380  Sanritz Automation Co Ltd
1381  Brains Co. Ltd
1382  Marian - Electronic & Software
	0001  ARC88 audio recording card
	2008  Prodif 96 Pro sound system
	2088  Marc 8 Midi sound system
	20c8  Marc A sound system
	4008  Marc 2 sound system
	4010  Marc 2 Pro sound system
	4048  Marc 4 MIDI sound system
	4088  Marc 4 Digi sound system
	4248  Marc X sound system
1383  Controlnet Inc
1384  Reality Simulation Systems Inc
1385  Netgear
# Note: This lists as Atheros Communications, Inc. AR5212 802.11abg NIC because of Madwifi
	0013  WG311T
	311a  GA511 Gigabit Ethernet
	4100  802.11b Wireless Adapter (MA301)
	4105  MA311 802.11b wireless adapter
	4400  WAG511 802.11a/b/g Dual Band Wireless PC Card
	4600  WAG511 802.11a/b/g Dual Band Wireless PC Card
	4601  WAG511 802.11a/b/g Dual Band Wireless PC Card
	4610  WAG511 802.11a/b/g Dual Band Wireless PC Card
	4a00  WAG311 802.11a/g Wireless PCI Adapter
	4c00  WG311v2 54 Mbps Wireless PCI Adapter
	620a  GA620 Gigabit Ethernet
	622a  GA622
	630a  GA630 Gigabit Ethernet
	f004  FA310TX
1386  Video Domain Technologies
1387  Systran Corp
1388  Hitachi Information Technology Co Ltd
1389  Applicom International
	0001  PCI1500PFB [Intelligent fieldbus adaptor]
138a  Fusion Micromedia Corp
138b  Tokimec Inc
138c  Silicon Reality
138d  Future Techno Designs pte Ltd
138e  Basler GmbH
138f  Patapsco Designs Inc
1390  Concept Development Inc
1391  Development Concepts Inc
1392  Medialight Inc
1393  Moxa Technologies Co Ltd
	1040  Smartio C104H/PCI
	1141  Industrio CP-114
	1680  Smartio C168H/PCI
	2040  Intellio CP-204J
	2180  Intellio C218 Turbo PCI
	3200  Intellio C320 Turbo PCI
1394  Level One Communications
	0001  LXT1001 Gigabit Ethernet
		1394 0001  NetCelerator Adapter
1395  Ambicom Inc
1396  Cipher Systems Inc
1397  Cologne Chip Designs GmbH
	2bd0  ISDN network controller [HFC-PCI]
		1397 2bd0  ISDN Board
		e4bf 1000  CI1-1-Harp
1398  Clarion co. Ltd
1399  Rios systems Co Ltd
139a  Alacritech Inc
	0001  Quad Port 10/100 Server Accelerator
	0003  Single Port 10/100 Server Accelerator
	0005  Single Port Gigabit Server Accelerator
139b  Mediasonic Multimedia Systems Ltd
139c  Quantum 3d Inc
139d  EPL limited
139e  Media4
139f  Aethra s.r.l.
13a0  Crystal Group Inc
13a1  Kawasaki Heavy Industries Ltd
13a2  Ositech Communications Inc
13a3  Hifn Inc.
	0005  7751 Security Processor
	0006  6500 Public Key Processor
	0007  7811 Security Processor
	0012  7951 Security Processor
	0014  78XX Security Processor
	0016  8065 Security Processor
	0017  8165 Security Processor
	0018  8154 Security Processor
	001d  7956 Security Processor
	0020  7955 Security Processor
13a4  Rascom Inc
13a5  Audio Digital Imaging Inc
13a6  Videonics Inc
13a7  Teles AG
13a8  Exar Corp.
	0154  XR17C154 Quad UART
	0158  XR17C158 Octal UART
13a9  Siemens Medical Systems, Ultrasound Group
13aa  Broadband Networks Inc
13ab  Arcom Control Systems Ltd
13ac  Motion Media Technology Ltd
13ad  Nexus Inc
13ae  ALD Technology Ltd
13af  T.Sqware
13b0  Maxspeed Corp
13b1  Tamura corporation
13b2  Techno Chips Co. Ltd
13b3  Lanart Corporation
13b4  Wellbean Co Inc
13b5  ARM
13b6  Dlog GmbH
13b7  Logic Devices Inc
13b8  Nokia Telecommunications oy
13b9  Elecom Co Ltd
13ba  Oxford Instruments
13bb  Sanyo Technosound Co Ltd
13bc  Bitran Corporation
13bd  Sharp corporation
13be  Miroku Jyoho Service Co. Ltd
13bf  Sharewave Inc
13c0  Microgate Corporation
	0010  SyncLink Adapter v1
	0020  SyncLink SCC Adapter
	0030  SyncLink Multiport Adapter
	0210  SyncLink Adapter v2
13c1  3ware Inc
	1000  3ware Inc 3ware 5xxx/6xxx-series PATA-RAID
	1001  3ware Inc 3ware 7xxx/8xxx-series PATA/SATA-RAID
		13c1 1001  3ware Inc 3ware 7xxx/8xxx-series PATA/SATA-RAID
	1002  3ware Inc 3ware 9xxx-series SATA-RAID
13c2  Technotrend Systemtechnik GmbH
13c3  Janz Computer AG
13c4  Phase Metrics
13c5  Alphi Technology Corp
13c6  Condor Engineering Inc
	0520  CEI-520 A429 Card
	0620  CEI-620 A429 Card
	0820  CEI-820 A429 Card
13c7  Blue Chip Technology Ltd
13c8  Apptech Inc
13c9  Eaton Corporation
13ca  Iomega Corporation
13cb  Yano Electric Co Ltd
13cc  Metheus Corporation
13cd  Compatible Systems Corporation
13ce  Cocom A/S
13cf  Studio Audio & Video Ltd
13d0  Techsan Electronics Co Ltd
	2103  B2C2 FlexCopII DVB chip / Technisat SkyStar2 DVB card
	2200  B2C2 FlexCopIII DVB chip / Technisat SkyStar2 DVB card
13d1  Abocom Systems Inc
	ab02  ADMtek Centaur-C rev 17 [D-Link DFE-680TX] CardBus Fast Ethernet Adapter
	ab03  21x4x DEC-Tulip compatible 10/100 Ethernet
	ab06  RTL8139 [FE2000VX] CardBus Fast Ethernet Attached Port Adapter
	ab08  21x4x DEC-Tulip compatible 10/100 Ethernet
13d2  Shark Multimedia Inc
13d3  IMC Networks
13d4  Graphics Microsystems Inc
13d5  Media 100 Inc
13d6  K.I. Technology Co Ltd
13d7  Toshiba Engineering Corporation
13d8  Phobos corporation
13d9  Apex PC Solutions Inc
13da  Intresource Systems pte Ltd
13db  Janich & Klass Computertechnik GmbH
13dc  Netboost Corporation
13dd  Multimedia Bundle Inc
13de  ABB Robotics Products AB
13df  E-Tech Inc
	0001  PCI56RVP Modem
		13df 0001  PCI56RVP Modem
13e0  GVC Corporation
13e1  Silicom Multimedia Systems Inc
13e2  Dynamics Research Corporation
13e3  Nest Inc
13e4  Calculex Inc
13e5  Telesoft Design Ltd
13e6  Argosy research Inc
13e7  NAC Incorporated
13e8  Chip Express Corporation
13e9  Intraserver Technology Inc
13ea  Dallas Semiconductor
13eb  Hauppauge Computer Works Inc
13ec  Zydacron Inc
13ed  Raytheion E-Systems
13ee  Hayes Microcomputer Products Inc
13ef  Coppercom Inc
13f0  Sundance Technology Inc
	0201  ST201 Sundance Ethernet
13f1  Oce' - Technologies B.V.
13f2  Ford Microelectronics Inc
13f3  Mcdata Corporation
13f4  Troika Networks, Inc.
	1401  Zentai Fibre Channel Adapter
13f5  Kansai Electric Co. Ltd
13f6  C-Media Electronics Inc
	0011  CMI8738
	0100  CM8338A
		13f6 ffff  CMI8338/C3DX PCI Audio Device
	0101  CM8338B
		13f6 0101  CMI8338-031 PCI Audio Device
	0111  CM8738
		1019 0970  P6STP-FL motherboard
		1043 8035  CUSI-FX motherboard
		1043 8077  CMI8738 6-channel audio controller
		1043 80e2  CMI8738 6ch-MX
		13f6 0111  CMI8738/C3DX PCI Audio Device
		1681 a000  Gamesurround MUSE XL
	0211  CM8738
13f7  Wildfire Communications
13f8  Ad Lib Multimedia Inc
13f9  NTT Advanced Technology Corp.
13fa  Pentland Systems Ltd
13fb  Aydin Corp
13fc  Computer Peripherals International
13fd  Micro Science Inc
13fe  Advantech Co. Ltd
	1240  PCI-1240 4-channel stepper motor controller card w.  Nova Electronics MCX314
	1600  PCI-1612 4-port RS-232/422/485 PCI Communication Card
	1752  PCI-1752
	1754  PCI-1754
	1756  PCI-1756
13ff  Silicon Spice Inc
1400  Artx Inc
	1401  9432 TX
1401  CR-Systems A/S
1402  Meilhaus Electronic GmbH
1403  Ascor Inc
1404  Fundamental Software Inc
1405  Excalibur Systems Inc
1406  Oce' Printing Systems GmbH
1407  Lava Computer mfg Inc
	0100  Lava Dual Serial
	0101  Lava Quatro A
	0102  Lava Quatro B
	0110  Lava DSerial-PCI Port A
	0111  Lava DSerial-PCI Port B
	0120  Quattro-PCI A
	0121  Quattro-PCI B
	0180  Lava Octo A
	0181  Lava Octo B
	0200  Lava Port Plus
	0201  Lava Quad A
	0202  Lava Quad B
	0220  Lava Quattro PCI Ports A/B
	0221  Lava Quattro PCI Ports C/D
	0500  Lava Single Serial
	0600  Lava Port 650
	8000  Lava Parallel
	8001  Dual parallel port controller A
	8002  Lava Dual Parallel port A
	8003  Lava Dual Parallel port B
	8800  BOCA Research IOPPAR
1408  Aloka Co. Ltd
1409  Timedia Technology Co Ltd
	7168  PCI2S550 (Dual 16550 UART)
140a  DSP Research Inc
140b  Ramix Inc
140c  Elmic Systems Inc
140d  Matsushita Electric Works Ltd
140e  Goepel Electronic GmbH
140f  Salient Systems Corp
1410  Midas lab Inc
1411  Ikos Systems Inc
# formerly IC Ensemble Inc.
1412  VIA Technologies Inc.
	1712  ICE1712 [Envy24] PCI Multi-Channel I/O Controller
		1412 1712  Hoontech ST Audio DSP 24
		1412 d630  M-Audio Delta 1010
		1412 d631  M-Audio Delta DiO
		1412 d632  M-Audio Delta 66
		1412 d633  M-Audio Delta 44
		1412 d634  M-Audio Delta Audiophile
		1412 d635  M-Audio Delta TDIF
		1412 d637  M-Audio Delta RBUS
		1412 d638  M-Audio Delta 410
		1412 d63b  M-Audio Delta 1010LT
		1412 d63c  Digigram VX442
		1416 1712  Hoontech ST Audio DSP 24 Media 7.1
		153b 1115  EWS88 MT
		153b 1125  EWS88 MT (Master)
		153b 112b  EWS88 D
		153b 112c  EWS88 D (Master)
		153b 1130  EWX 24/96
		153b 1138  DMX 6fire 24/96
		153b 1151  PHASE88
		16ce 1040  Edirol DA-2496
	1724  VT1720/24 [Envy24PT/HT] PCI Multi-Channel Audio Controller
		1412 1724  AMP Ltd AUDIO2000
		1412 3630  M-Audio Revolution 7.1
		153b 1145  Aureon 7.1 Space
		153b 1147  Aureon 5.1 Sky
		153b 1153  Aureon 7.1 Universe
		270f f641  ZNF3-150
		270f f645  ZNF3-250
1413  Addonics
1414  Microsoft Corporation
1415  Oxford Semiconductor Ltd
	8403  VScom 011H-EP1 1 port parallel adaptor
	9501  OX16PCI954 (Quad 16950 UART) function 0
		131f 2050  CyberPro (4-port)
# Model IO1085, Part No: JJ-P46012
		131f 2051  CyberSerial 4S Plus
		15ed 2000  MCCR Serial p0-3 of 8
		15ed 2001  MCCR Serial p0-3 of 16
	950a  EXSYS EX-41092 Dual 16950 Serial adapter
	950b  OXCB950 Cardbus 16950 UART
	9510  OX16PCI954 (Quad 16950 UART) function 1 (Disabled)
	9511  OX16PCI954 (Quad 16950 UART) function 1
		15ed 2000  MCCR Serial p4-7 of 8
		15ed 2001  MCCR Serial p4-15 of 16
	9521  OX16PCI952 (Dual 16950 UART)
1416  Multiwave Innovation pte Ltd
1417  Convergenet Technologies Inc
1418  Kyushu electronics systems Inc
1419  Excel Switching Corp
141a  Apache Micro Peripherals Inc
141b  Zoom Telephonics Inc
141d  Digitan Systems Inc
141e  Fanuc Ltd
141f  Visiontech Ltd
1420  Psion Dacom plc
	8002  Gold Card NetGlobal 56k+10/100Mb CardBus (Ethernet part)
	8003  Gold Card NetGlobal 56k+10/100Mb CardBus (Modem part)
1421  Ads Technologies Inc
1422  Ygrec Systems Co Ltd
1423  Custom Technology Corp.
1424  Videoserver Connections
1425  Chelsio Communications Inc
1426  Storage Technology Corp.
1427  Better On-Line Solutions
1428  Edec Co Ltd
1429  Unex Technology Corp.
142a  Kingmax Technology Inc
142b  Radiolan
142c  Minton Optic Industry Co Ltd
142d  Pix stream Inc
142e  Vitec Multimedia
	4020  VM2-2 [Video Maker 2] MPEG1/2 Encoder
142f  Radicom Research Inc
1430  ITT Aerospace/Communications Division
1431  Gilat Satellite Networks
1432  Edimax Computer Co.
	9130  RTL81xx Fast Ethernet
1433  Eltec Elektronik GmbH
1435  Real Time Devices US Inc.
1436  CIS Technology Inc
1437  Nissin Inc Co
1438  Atmel-dream
1439  Outsource Engineering & Mfg. Inc
143a  Stargate Solutions Inc
143b  Canon Research Center, America
143c  Amlogic Inc
143d  Tamarack Microelectronics Inc
143e  Jones Futurex Inc
143f  Lightwell Co Ltd - Zax Division
1440  ALGOL Corp.
1441  AGIE Ltd
1442  Phoenix Contact GmbH & Co.
1443  Unibrain S.A.
1444  TRW
1445  Logical DO Ltd
1446  Graphin Co Ltd
1447  AIM GmBH
1448  Alesis Studio Electronics
1449  TUT Systems Inc
144a  Adlink Technology
	7296  PCI-7296
	7432  PCI-7432
	7433  PCI-7433
	7434  PCI-7434
	7841  PCI-7841
	8133  PCI-8133
	8164  PCI-8164
	8554  PCI-8554
	9111  PCI-9111
	9113  PCI-9113
	9114  PCI-9114
144b  Loronix Information Systems Inc
144c  Catalina Research Inc
144d  Samsung Electronics Co Ltd
144e  OLITEC
144f  Askey Computer Corp.
1450  Octave Communications Ind.
1451  SP3D Chip Design GmBH
1453  MYCOM Inc
1454  Altiga Networks
1455  Logic Plus Plus Inc
1456  Advanced Hardware Architectures
1457  Nuera Communications Inc
1458  Giga-byte Technology
	0c11  K8NS Pro Mainboard
1459  DOOIN Electronics
145a  Escalate Networks Inc
145b  PRAIM SRL
145c  Cryptek
145d  Gallant Computer Inc
145e  Aashima Technology B.V.
145f  Baldor Electric Company
	0001  NextMove PCI
1460  DYNARC INC
1461  Avermedia Technologies Inc
1462  Micro-Star International Co., Ltd.
# MSI CB54G Wireless PC Card that seems to use the Broadcom 4306 Chipset
	6819  Broadcom Corporation BCM4306 802.11b/g Wireless LAN Controller [MSI CB54G]
	6825  PCI Card wireless 11g [PC54G]
	8725  NVIDIA NV25 [GeForce4 Ti 4600] VGA Adapter
# MSI G4Ti4800, 128MB DDR SDRAM, TV-Out, DVI-I
	9000  NVIDIA NV28 [GeForce4 Ti 4800] VGA Adapter
	9110  GeFORCE FX5200
	9119  NVIDIA NV31 [GeForce FX 5600XT] VGA Adapter
	9591  nVidia Corporation NV36 [GeForce FX 5700LE]
1463  Fast Corporation
1464  Interactive Circuits & Systems Ltd
1465  GN NETTEST Telecom DIV.
1466  Designpro Inc.
1467  DIGICOM SPA
1468  AMBIT Microsystem Corp.
1469  Cleveland Motion Controls
146a  IFR
146b  Parascan Technologies Ltd
146c  Ruby Tech Corp.
	1430  FE-1430TX Fast Ethernet PCI Adapter
146d  Tachyon, INC.
146e  Williams Electronics Games, Inc.
146f  Multi Dimensional Consulting Inc
1470  Bay Networks
1471  Integrated Telecom Express Inc
1472  DAIKIN Industries, Ltd
1473  ZAPEX Technologies Inc
1474  Doug Carson & Associates
1475  PICAZO Communications
1476  MORTARA Instrument Inc
1477  Net Insight
1478  DIATREND Corporation
1479  TORAY Industries Inc
147a  FORMOSA Industrial Computing
147b  ABIT Computer Corp.
147c  AWARE, Inc.
147d  Interworks Computer Products
147e  Matsushita Graphic Communication Systems, Inc.
147f  NIHON UNISYS, Ltd.
1480  SCII Telecom
1481  BIOPAC Systems Inc
1482  ISYTEC - Integrierte Systemtechnik GmBH
1483  LABWAY Corporation
1484  Logic Corporation
1485  ERMA - Electronic GmBH
1486  L3 Communications Telemetry & Instrumentation
1487  MARQUETTE Medical Systems
1488  KONTRON Electronik GmBH
1489  KYE Systems Corporation
148a  OPTO
148b  INNOMEDIALOGIC Inc.
148c  C.P. Technology Co. Ltd
148d  DIGICOM Systems, Inc.
	1003  HCF 56k Data/Fax Modem
148e  OSI Plus Corporation
148f  Plant Equipment, Inc.
1490  Stone Microsystems PTY Ltd.
1491  ZEAL Corporation
1492  Time Logic Corporation
1493  MAKER Communications
1494  WINTOP Technology, Inc.
1495  TOKAI Communications Industry Co. Ltd
1496  JOYTECH Computer Co., Ltd.
1497  SMA Regelsysteme GmBH
1498  TEWS Datentechnik GmBH
	30c8  TPCI200
1499  EMTEC CO., Ltd
149a  ANDOR Technology Ltd
149b  SEIKO Instruments Inc
149c  OVISLINK Corp.
149d  NEWTEK Inc
	0001  Video Toaster for PC
149e  Mapletree Networks Inc.
149f  LECTRON Co Ltd
14a0  SOFTING GmBH
14a1  Systembase Co Ltd
14a2  Millennium Engineering Inc
14a3  Maverick Networks
14a4  GVC/BCM Advanced Research
14a5  XIONICS Document Technologies Inc
14a6  INOVA Computers GmBH & Co KG
14a7  MYTHOS Systems Inc
14a8  FEATRON Technologies Corporation
14a9  HIVERTEC Inc
14aa  Advanced MOS Technology Inc
14ab  Mentor Graphics Corp.
14ac  Novaweb Technologies Inc
14ad  Time Space Radio AB
14ae  CTI, Inc
14af  Guillemot Corporation
	7102  3D Prophet II MX
14b0  BST Communication Technology Ltd
14b1  Nextcom K.K.
14b2  ENNOVATE Networks Inc
14b3  XPEED Inc
	0000  DSL NIC
14b4  PHILIPS Business Electronics B.V.
14b5  Creamware GmBH
	0200  Scope
	0300  Pulsar
	0400  PulsarSRB
	0600  Pulsar2
	0800  DSP-Board
	0900  DSP-Board
	0a00  DSP-Board
	0b00  DSP-Board
14b6  Quantum Data Corp.
14b7  PROXIM Inc
	0001  Symphony 4110
14b8  Techsoft Technology Co Ltd
14b9  AIRONET Wireless Communications
	0001  PC4800
	0340  PC4800
	0350  PC4800
	4500  PC4500
	4800  Cisco Aironet 340 802.11b Wireless LAN Adapter/Aironet PC4800
	a504  Cisco Aironet Wireless 802.11b
	a505  Cisco Aironet CB20a 802.11a Wireless LAN Adapter
	a506  Cisco Aironet Mini PCI b/g
14ba  INTERNIX Inc.
14bb  SEMTECH Corporation
14bc  Globespan Semiconductor Inc.
14bd  CARDIO Control N.V.
14be  L3 Communications
14bf  SPIDER Communications Inc.
14c0  COMPAL Electronics Inc
14c1  MYRICOM Inc.
	8043  Myrinet 2000 Scalable Cluster Interconnect
14c2  DTK Computer
14c3  MEDIATEK Corp.
14c4  IWASAKI Information Systems Co Ltd
14c5  Automation Products AB
14c6  Data Race Inc
14c7  Modular Technology Holdings Ltd
14c8  Turbocomm Tech. Inc.
14c9  ODIN Telesystems Inc
14ca  PE Logic Corp.
14cb  Billionton Systems Inc
14cc  NAKAYO Telecommunications Inc
14cd  Universal Scientific Ind.
14ce  Whistle Communications
14cf  TEK Microsystems Inc.
14d0  Ericsson Axe R & D
14d1  Computer Hi-Tech Co Ltd
14d2  Titan Electronics Inc
	8001  VScom 010L 1 port parallel adaptor
	8002  VScom 020L 2 port parallel adaptor
	8010  VScom 100L 1 port serial adaptor
	8011  VScom 110L 1 port serial and 1 port parallel adaptor
	8020  VScom 200L 1 port serial adaptor
	8021  VScom 210L 2 port serial and 1 port parallel adaptor
	8040  VScom 400L 4 port serial adaptor
	8080  VScom 800L 8 port serial adaptor
	a000  VScom 010H 1 port parallel adaptor
	a001  VScom 100H 1 port serial adaptor
	a003  VScom 400H 4 port serial adaptor
	a004  VScom 400HF1 4 port serial adaptor
	a005  VScom 200H 2 port serial adaptor
	e001  VScom 010HV2 1 port parallel adaptor
	e010  VScom 100HV2 1 port serial adaptor
	e020  VScom 200HV2 2 port serial adaptor
14d3  CIRTECH (UK) Ltd
14d4  Panacom Technology Corp
14d5  Nitsuko Corporation
14d6  Accusys Inc
14d7  Hirakawa Hewtech Corp
14d8  HOPF Elektronik GmBH
# Formerly SiPackets, Inc., formerly API NetWorks, Inc., formerly Alpha Processor, Inc.
14d9  Alliance Semiconductor Corporation
	0010  AP1011/SP1011 HyperTransport-PCI Bridge [Sturgeon]
	9000  AS90L10204/10208 HyperTransport to PCI-X Bridge
14da  National Aerospace Laboratories
14db  AFAVLAB Technology Inc
	2120  TK9902
14dc  Amplicon Liveline Ltd
	0000  PCI230
	0001  PCI242
	0002  PCI244
	0003  PCI247
	0004  PCI248
	0005  PCI249
	0006  PCI260
	0007  PCI224
	0008  PCI234
	0009  PCI236
	000a  PCI272
	000b  PCI215
14dd  Boulder Design Labs Inc
14de  Applied Integration Corporation
14df  ASIC Communications Corp
14e1  INVERTEX
14e2  INFOLIBRIA
14e3  AMTELCO
14e4  Broadcom Corporation
	0800  Sentry5 Chipcommon I/O Controller
	0804  Sentry5 PCI Bridge
	0805  Sentry5 MIPS32 CPU
	0806  Sentry5 Ethernet Controller
	080b  Sentry5 Crypto Accelerator
	080f  Sentry5 DDR/SDR RAM Controller
	0811  Sentry5 External Interface Core
	0816  BCM3302 Sentry5 MIPS32 CPU
	1644  NetXtreme BCM5700 Gigabit Ethernet
		1014 0277  Broadcom Vigil B5700 1000Base-T
		1028 00d1  Broadcom BCM5700
		1028 0106  Broadcom BCM5700
		1028 0109  Broadcom BCM5700 1000Base-T
		1028 010a  Broadcom BCM5700 1000BaseTX
		10b7 1000  3C996-T 1000Base-T
		10b7 1001  3C996B-T 1000Base-T
		10b7 1002  3C996C-T 1000Base-T
		10b7 1003  3C997-T 1000Base-T Dual Port
		10b7 1004  3C996-SX 1000Base-SX
		10b7 1005  3C997-SX 1000Base-SX Dual Port
		10b7 1008  3C942 Gigabit LOM (31X31)
		14e4 0002  NetXtreme 1000Base-SX
		14e4 0003  NetXtreme 1000Base-SX
		14e4 0004  NetXtreme 1000Base-T
		14e4 1028  NetXtreme 1000BaseTX
		14e4 1644  BCM5700 1000Base-T
	1645  NetXtreme BCM5701 Gigabit Ethernet
		0e11 007c  NC7770 Gigabit Server Adapter (PCI-X, 10/100/1000-T)
		0e11 007d  NC6770 Gigabit Server Adapter (PCI-X, 1000-SX)
		0e11 0085  NC7780 Gigabit Server Adapter (embedded, WOL)
		0e11 0099  NC7780 Gigabit Server Adapter (embedded, WOL)
		0e11 009a  NC7770 Gigabit Server Adapter (PCI-X, 10/100/1000-T)
		0e11 00c1  NC6770 Gigabit Server Adapter (PCI-X, 1000-SX)
		1028 0121  Broadcom BCM5701 1000Base-T
		103c 128a  HP 1000Base-T (PCI) [A7061A]
		103c 128b  HP 1000Base-SX (PCI) [A7073A]
		103c 12a4  HP Core Lan 1000Base-T
		103c 12c1  HP IOX Core Lan 1000Base-T [A7109AX]
		10a9 8010  SGI IO9 Gigabit Ethernet (Copper)
		10a9 8011  SGI Gigabit Ethernet (Copper)
		10a9 8012  SGI Gigabit Ethernet (Fiber)
		10b7 1004  3C996-SX 1000Base-SX
		10b7 1006  3C996B-T 1000Base-T
		10b7 1007  3C1000-T 1000Base-T
		10b7 1008  3C940-BR01 1000Base-T
		14e4 0001  BCM5701 1000Base-T
		14e4 0005  BCM5701 1000Base-T
		14e4 0006  BCM5701 1000Base-T
		14e4 0007  BCM5701 1000Base-SX
		14e4 0008  BCM5701 1000Base-T
		14e4 8008  BCM5701 1000Base-T
	1646  NetXtreme BCM5702 Gigabit Ethernet
		0e11 00bb  NC7760 1000BaseTX
		1028 0126  Broadcom BCM5702 1000BaseTX
		14e4 8009  BCM5702 1000BaseTX
	1647  NetXtreme BCM5703 Gigabit Ethernet
		0e11 0099  NC7780 1000BaseTX
		0e11 009a  NC7770 1000BaseTX
		10a9 8010  SGI IO9 Gigabit Ethernet (Copper)
		14e4 0009  BCM5703 1000BaseTX
		14e4 000a  BCM5703 1000BaseSX
		14e4 000b  BCM5703 1000BaseTX
		14e4 8009  BCM5703 1000BaseTX
		14e4 800a  BCM5703 1000BaseTX
	1648  NetXtreme BCM5704 Gigabit Ethernet
		0e11 00cf  NC7772 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		0e11 00d0  NC7782 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		0e11 00d1  NC7783 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		10b7 2000  3C998-T Dual Port 10/100/1000 PCI-X
		10b7 3000  3C999-T Quad Port 10/100/1000 PCI-X
		1166 1648  NetXtreme CIOB-E 1000Base-T
	164a  NetXtreme II BCM5706 Gigabit Ethernet
	164d  NetXtreme BCM5702FE Gigabit Ethernet
	1653  NetXtreme BCM5705 Gigabit Ethernet
		0e11 00e3  NC7761 Gigabit Server Adapter
	1654  NetXtreme BCM5705_2 Gigabit Ethernet
		0e11 00e3  NC7761 Gigabit Server Adapter
		103c 3100  NC1020 HP ProLiant Gigabit Server Adapter 32 PCI
	1659  NetXtreme BCM5721 Gigabit Ethernet PCI Express
	165d  NetXtreme BCM5705M Gigabit Ethernet
	165e  NetXtreme BCM5705M_2 Gigabit Ethernet
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
	166e  570x 10/100 Integrated Controller
	1677  NetXtreme BCM5751 Gigabit Ethernet PCI Express
		1028 0179  Optiplex GX280
	167d  NetXtreme BCM5751M Gigabit Ethernet PCI Express
	167e  NetXtreme BCM5751F Fast Ethernet PCI Express
	1696  NetXtreme BCM5782 Gigabit Ethernet
		103c 12bc  HP d530 CMT (DG746A)
		14e4 000d  NetXtreme BCM5782 1000Base-T
	169c  NetXtreme BCM5788 Gigabit Ethernet
	169d  NetLink BCM5789 Gigabit Ethernet PCI Express
	16a6  NetXtreme BCM5702X Gigabit Ethernet
		0e11 00bb  NC7760 Gigabit Server Adapter (PCI-X, 10/100/1000-T)
		1028 0126  BCM5702 1000Base-T
		14e4 000c  BCM5702 1000Base-T
		14e4 8009  BCM5702 1000Base-T
	16a7  NetXtreme BCM5703X Gigabit Ethernet
		0e11 00ca  NC7771 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		0e11 00cb  NC7781 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		14e4 0009  NetXtreme BCM5703 1000Base-T
		14e4 000a  NetXtreme BCM5703 1000Base-SX
		14e4 000b  NetXtreme BCM5703 1000Base-T
		14e4 800a  NetXtreme BCM5703 1000Base-T
	16a8  NetXtreme BCM5704S Gigabit Ethernet
		10b7 2001  3C998-SX Dual Port 1000-SX PCI-X
	16aa  NetXtreme II BCM5706S Gigabit Ethernet
	16c6  NetXtreme BCM5702A3 Gigabit Ethernet
		10b7 1100  3C1000B-T 10/100/1000 PCI
		14e4 000c  BCM5702 1000Base-T
		14e4 8009  BCM5702 1000Base-T
	16c7  NetXtreme BCM5703 Gigabit Ethernet
		0e11 00ca  NC7771 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		0e11 00cb  NC7781 Gigabit Server Adapter (PCI-X, 10,100,1000-T)
		103c 12c3  HP Combo FC/GigE-SX [A9782A]
		103c 12ca  HP Combo FC/GigE-T [A9784A]
		14e4 0009  NetXtreme BCM5703 1000Base-T
		14e4 000a  NetXtreme BCM5703 1000Base-SX
	16dd  NetLink BCM5781 Gigabit Ethernet PCI Express
	16f7  NetXtreme BCM5753 Gigabit Ethernet PCI Express
	16fd  NetXtreme BCM5753M Gigabit Ethernet PCI Express
	16fe  NetXtreme BCM5753F Fast Ethernet PCI Express
	170c  BCM4401-B0 100Base-TX
	170d  NetXtreme BCM5901 100Base-TX
		1014 0545  ThinkPad R40e (2684-HVG) builtin ethernet controller
	170e  NetXtreme BCM5901 100Base-TX
	3352  BCM3352
	3360  BCM3360
	4210  BCM4210 iLine10 HomePNA 2.0
	4211  BCM4211 iLine10 HomePNA 2.0 + V.90 56k modem
	4212  BCM4212 v.90 56k modem
	4301  BCM4303 802.11b Wireless LAN Controller
		1028 0407  TrueMobile 1180 Onboard WLAN
		1043 0120  WL-103b Wireless LAN PC Card
	4305  BCM4307 V.90 56k Modem
	4306  BCM4307 Ethernet Controller
	4307  BCM4307 802.11b Wireless LAN Controller
	4310  BCM4310 Chipcommon I/OController
	4312  BCM4310 UART
	4313  BCM4310 Ethernet Controller
	4315  BCM4310 USB Controller
	4320  BCM4306 802.11b/g Wireless LAN Controller
		1028 0001  TrueMobile 1300 WLAN Mini-PCI Card
		1028 0003  Wireless 1350 WLAN Mini-PCI Card
		1043 100f  WL-100G
		14e4 4320  Linksys WMP54G PCI
		1737 4320  WPC54G
		1799 7010  Belkin F5D7010 54g Wireless Network card
	4321  BCM4306 802.11a Wireless LAN Controller
	4322  BCM4306 UART
	4324  BCM4309 802.11a/b/g
		1028 0001  Truemobile 1400
		1028 0003  Truemobile 1450 MiniPCI
	4325  BCM43xG 802.11b/g
		1414 0003  Wireless Notebook Adapter MN-720
		1414 0004  Wireless PCI Adapter MN-730
# probably this is a correct ID...
	4326  BCM4307 Chipcommon I/O Controller?
	4401  BCM4401 100Base-T
		1043 80a8  A7V8X motherboard
	4402  BCM4402 Integrated 10/100BaseT
	4403  BCM4402 V.90 56k Modem
	4410  BCM4413 iLine32 HomePNA 2.0
	4411  BCM4413 V.90 56k modem
	4412  BCM4412 10/100BaseT
	4430  BCM44xx CardBus iLine32 HomePNA 2.0
	4432  BCM4432 CardBus 10/100BaseT
	4610  BCM4610 Sentry5 PCI to SB Bridge
	4611  BCM4610 Sentry5 iLine32 HomePNA 1.0
	4612  BCM4610 Sentry5 V.90 56k Modem
	4613  BCM4610 Sentry5 Ethernet Controller
	4614  BCM4610 Sentry5 External Interface
	4615  BCM4610 Sentry5 USB Controller
	4704  BCM4704 PCI to SB Bridge
	4705  BCM4704 Sentry5 802.11b Wireless LAN Controller
	4706  BCM4704 Sentry5 Ethernet Controller
	4707  BCM4704 Sentry5 USB Controller
	4708  BCM4704 Crypto Accelerator
	4710  BCM4710 Sentry5 PCI to SB Bridge
	4711  BCM47xx Sentry5 iLine32 HomePNA 2.0
	4712  BCM47xx V.92 56k modem
	4713  Sentry5 Ethernet Controller
	4714  BCM47xx Sentry5 External Interface
	4715  Sentry5 USB Controller
	4716  BCM47xx Sentry5 USB Host Controller
	4717  BCM47xx Sentry5 USB Device Controller
	4718  Sentry5 Crypto Accelerator
	4720  BCM4712 MIPS CPU
	5365  BCM5365P Sentry5 Host Bridge
	5600  BCM5600 StrataSwitch 24+2 Ethernet Switch Controller
	5605  BCM5605 StrataSwitch 24+2 Ethernet Switch Controller
	5615  BCM5615 StrataSwitch 24+2 Ethernet Switch Controller
	5625  BCM5625 StrataSwitch 24+2 Ethernet Switch Controller
	5645  BCM5645 StrataSwitch 24+2 Ethernet Switch Controller
	5670  BCM5670 8-Port 10GE Ethernet Switch Fabric
	5680  BCM5680 G-Switch 8 Port Gigabit Ethernet Switch Controller
	5690  BCM5690 12-port Multi-Layer Gigabit Ethernet Switch
	5691  BCM5691 GE/10GE 8+2 Gigabit Ethernet Switch Controller
	5820  BCM5820 Crypto Accelerator
	5821  BCM5821 Crypto Accelerator
	5822  BCM5822 Crypto Accelerator
	5823  BCM5823 Crypto Accelerator
	5824  BCM5824 Crypto Accelerator
	5840  BCM5840 Crypto Accelerator
	5841  BCM5841 Crypto Accelerator
	5850  BCM5850 Crypto Accelerator
14e5  Pixelfusion Ltd
14e6  SHINING Technology Inc
14e7  3CX
14e8  RAYCER Inc
14e9  GARNETS System CO Ltd
14ea  Planex Communications, Inc
	ab06  FNW-3603-TX CardBus Fast Ethernet
	ab07  RTL81xx RealTek Ethernet
14eb  SEIKO EPSON Corp
14ec  ACQIRIS
14ed  DATAKINETICS Ltd
14ee  MASPRO KENKOH Corp
14ef  CARRY Computer ENG. CO Ltd
14f0  CANON RESEACH CENTRE FRANCE
14f1  Conexant
	1002  HCF 56k Modem
	1003  HCF 56k Modem
	1004  HCF 56k Modem
	1005  HCF 56k Modem
	1006  HCF 56k Modem
	1022  HCF 56k Modem
	1023  HCF 56k Modem
	1024  HCF 56k Modem
	1025  HCF 56k Modem
	1026  HCF 56k Modem
	1032  HCF 56k Modem
	1033  HCF 56k Data/Fax Modem
		1033 8077  NEC
		122d 4027  Dell Zeus - MDP3880-W(B) Data Fax Modem
		122d 4030  Dell Mercury - MDP3880-U(B) Data Fax Modem
		122d 4034  Dell Thor - MDP3880-W(U) Data Fax Modem
		13e0 020d  Dell Copper
		13e0 020e  Dell Silver
		13e0 0261  IBM
		13e0 0290  Compaq Goldwing
		13e0 02a0  IBM
		13e0 02b0  IBM
		13e0 02c0  Compaq Scooter
		13e0 02d0  IBM
		144f 1500  IBM P85-DF (1)
		144f 1501  IBM P85-DF (2)
		144f 150a  IBM P85-DF (3)
		144f 150b  IBM P85-DF Low Profile (1)
		144f 1510  IBM P85-DF Low Profile (2)
	1034  HCF 56k Data/Fax/Voice Modem
	1035  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
		10cf 1098  Fujitsu P85-DFSV
	1036  HCF 56k Data/Fax/Voice/Spkp Modem
		104d 8067  HCF 56k Modem
		122d 4029  MDP3880SP-W
		122d 4031  MDP3880SP-U
		13e0 0209  Dell Titanium
		13e0 020a  Dell Graphite
		13e0 0260  Gateway Red Owl
		13e0 0270  Gateway White Horse
	1052  HCF 56k Data/Fax Modem (Worldwide)
	1053  HCF 56k Data/Fax Modem (Worldwide)
	1054  HCF 56k Data/Fax/Voice Modem (Worldwide)
	1055  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem (Worldwide)
	1056  HCF 56k Data/Fax/Voice/Spkp Modem (Worldwide)
	1057  HCF 56k Data/Fax/Voice/Spkp Modem (Worldwide)
	1059  HCF 56k Data/Fax/Voice Modem (Worldwide)
	1063  HCF 56k Data/Fax Modem
	1064  HCF 56k Data/Fax/Voice Modem
	1065  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
	1066  HCF 56k Data/Fax/Voice/Spkp Modem
		122d 4033  Dell Athena - MDP3900V-U
	1433  HCF 56k Data/Fax Modem
	1434  HCF 56k Data/Fax/Voice Modem
	1435  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
	1436  HCF 56k Data/Fax Modem
	1453  HCF 56k Data/Fax Modem
		13e0 0240  IBM
		13e0 0250  IBM
		144f 1502  IBM P95-DF (1)
		144f 1503  IBM P95-DF (2)
	1454  HCF 56k Data/Fax/Voice Modem
	1455  HCF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
	1456  HCF 56k Data/Fax/Voice/Spkp Modem
		122d 4035  Dell Europa - MDP3900V-W
		122d 4302  Dell MP3930V-W(C) MiniPCI
	1610  ADSL AccessRunner PCI Arbitration Device
	1611  AccessRunner PCI ADSL Interface Device
	1620  ADSL AccessRunner V2 PCI Arbitration Device
	1621  AccessRunner V2 PCI ADSL Interface Device
	1622  AccessRunner V2 PCI ADSL Yukon WAN Adapter
	1803  HCF 56k Modem
		0e11 0023  623-LAN Grizzly
		0e11 0043  623-LAN Yogi
	1815  HCF 56k Modem
		0e11 0022  Grizzly
		0e11 0042  Yogi
	2003  HSF 56k Data/Fax Modem
	2004  HSF 56k Data/Fax/Voice Modem
	2005  HSF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
	2006  HSF 56k Data/Fax/Voice/Spkp Modem
	2013  HSF 56k Data/Fax Modem
		0e11 b195  Bear
		0e11 b196  Seminole 1
		0e11 b1be  Seminole 2
		1025 8013  Acer
		1033 809d  NEC
		1033 80bc  NEC
		155d 6793  HP
		155d 8850  E Machines
	2014  HSF 56k Data/Fax/Voice Modem
	2015  HSF 56k Data/Fax/Voice/Spkp (w/Handset) Modem
	2016  HSF 56k Data/Fax/Voice/Spkp Modem
	2043  HSF 56k Data/Fax Modem (WorldW SmartDAA)
	2044  HSF 56k Data/Fax/Voice Modem (WorldW SmartDAA)
	2045  HSF 56k Data/Fax/Voice/Spkp (w/Handset) Modem (WorldW SmartDAA)
	2046  HSF 56k Data/Fax/Voice/Spkp Modem (WorldW SmartDAA)
	2063  HSF 56k Data/Fax Modem (SmartDAA)
	2064  HSF 56k Data/Fax/Voice Modem (SmartDAA)
	2065  HSF 56k Data/Fax/Voice/Spkp (w/Handset) Modem (SmartDAA)
	2066  HSF 56k Data/Fax/Voice/Spkp Modem (SmartDAA)
	2093  HSF 56k Modem
		155d 2f07  Legend
	2143  HSF 56k Data/Fax/Cell Modem (Mob WorldW SmartDAA)
	2144  HSF 56k Data/Fax/Voice/Cell Modem (Mob WorldW SmartDAA)
	2145  HSF 56k Data/Fax/Voice/Spkp (w/HS)/Cell Modem (Mob WorldW SmartDAA)
	2146  HSF 56k Data/Fax/Voice/Spkp/Cell Modem (Mob WorldW SmartDAA)
	2163  HSF 56k Data/Fax/Cell Modem (Mob SmartDAA)
	2164  HSF 56k Data/Fax/Voice/Cell Modem (Mob SmartDAA)
	2165  HSF 56k Data/Fax/Voice/Spkp (w/HS)/Cell Modem (Mob SmartDAA)
	2166  HSF 56k Data/Fax/Voice/Spkp/Cell Modem (Mob SmartDAA)
	2343  HSF 56k Data/Fax CardBus Modem (Mob WorldW SmartDAA)
	2344  HSF 56k Data/Fax/Voice CardBus Modem (Mob WorldW SmartDAA)
	2345  HSF 56k Data/Fax/Voice/Spkp (w/HS) CardBus Modem (Mob WorldW SmartDAA)
	2346  HSF 56k Data/Fax/Voice/Spkp CardBus Modem (Mob WorldW SmartDAA)
	2363  HSF 56k Data/Fax CardBus Modem (Mob SmartDAA)
	2364  HSF 56k Data/Fax/Voice CardBus Modem (Mob SmartDAA)
	2365  HSF 56k Data/Fax/Voice/Spkp (w/HS) CardBus Modem (Mob SmartDAA)
	2366  HSF 56k Data/Fax/Voice/Spkp CardBus Modem (Mob SmartDAA)
	2443  HSF 56k Data/Fax Modem (Mob WorldW SmartDAA)
		104d 8075  Modem
		104d 8083  Modem
		104d 8097  Modem
	2444  HSF 56k Data/Fax/Voice Modem (Mob WorldW SmartDAA)
	2445  HSF 56k Data/Fax/Voice/Spkp (w/HS) Modem (Mob WorldW SmartDAA)
	2446  HSF 56k Data/Fax/Voice/Spkp Modem (Mob WorldW SmartDAA)
	2463  HSF 56k Data/Fax Modem (Mob SmartDAA)
	2464  HSF 56k Data/Fax/Voice Modem (Mob SmartDAA)
	2465  HSF 56k Data/Fax/Voice/Spkp (w/HS) Modem (Mob SmartDAA)
	2466  HSF 56k Data/Fax/Voice/Spkp Modem (Mob SmartDAA)
	2f00  HSF 56k HSFi Modem
		13e0 8d84  IBM HSFi V.90
		13e0 8d85  Compaq Stinger
		14f1 2004  Dynalink 56PMi
	2f02  HSF 56k HSFi Data/Fax
	2f11  HSF 56k HSFi Modem
	8234  RS8234 ATM SAR Controller [ServiceSAR Plus]
	8800  CX22702 DVB-T 2k/8k
		17de 08a1  XPert DVB-T PCI BDA DVBT 23880 Video Capture
	8802  CX23883 Broadcast Decoder
		17de 08a1  Xpert DVB-T PCI 2388x Transport Stream Capture
14f2  MOBILITY Electronics
	0120  EV1000 bridge
	0121  EV1000 Parallel port
	0122  EV1000 Serial port
	0123  EV1000 Keyboard controller
	0124  EV1000 Mouse controller
14f3  BroadLogic
	2030  2030 DVB-S Satellite Reciever
	2050  2050 DVB-T Terrestrial (Cable) Reciever
	2060  2060 ATSC Terrestrial (Cable) Reciever
14f4  TOKYO Electronic Industry CO Ltd
14f5  SOPAC Ltd
14f6  COYOTE Technologies LLC
14f7  WOLF Technology Inc
14f8  AUDIOCODES Inc
	2077  TP-240 dual span E1 VoIP PCI card
14f9  AG COMMUNICATIONS
14fa  WANDEL & GOCHERMANN
14fb  TRANSAS MARINE (UK) Ltd
14fc  Quadrics Ltd
	0000  QsNet Elan3 Network Adapter
	0001  QsNetII Elan4 Network Adapter
14fd  JAPAN Computer Industry Inc
14fe  ARCHTEK TELECOM Corp
14ff  TWINHEAD INTERNATIONAL Corp
1500  DELTA Electronics, Inc
	1360  RTL81xx RealTek Ethernet
1501  BANKSOFT CANADA Ltd
1502  MITSUBISHI ELECTRIC LOGISTICS SUPPORT Co Ltd
1503  KAWASAKI LSI USA Inc
1504  KAISER Electronics
1505  ITA INGENIEURBURO FUR TESTAUFGABEN GmbH
1506  CHAMELEON Systems Inc
# Should be HTEC Ltd, but there are no known HTEC chips and 1507 is already used by mistake by Motorola (see vendor ID 1057).
1507  Motorola ?? / HTEC
	0001  MPC105 [Eagle]
	0002  MPC106 [Grackle]
	0003  MPC8240 [Kahlua]
	0100  MC145575 [HFC-PCI]
	0431  KTI829c 100VG
	4801  Raven
	4802  Falcon
	4803  Hawk
	4806  CPX8216
1508  HONDA CONNECTORS/MHOTRONICS Inc
1509  FIRST INTERNATIONAL Computer Inc
150a  FORVUS RESEARCH Inc
150b  YAMASHITA Systems Corp
150c  KYOPAL CO Ltd
150d  WARPSPPED Inc
150e  C-PORT Corp
150f  INTEC GmbH
1510  BEHAVIOR TECH Computer Corp
1511  CENTILLIUM Technology Corp
1512  ROSUN Technologies Inc
1513  Raychem
1514  TFL LAN Inc
1515  Advent design
1516  MYSON Technology Inc
	0800  MTD-8xx 100/10M Ethernet PCI Adapter
	0803  SURECOM EP-320X-S 100/10M Ethernet PCI Adapter
		1320 10bd  SURECOM EP-320X-S 100/10M Ethernet PCI Adapter
	0891  MTD-8xx 100/10M Ethernet PCI Adapter
1517  ECHOTEK Corp
1518  PEP MODULAR Computers GmbH
1519  TELEFON AKTIEBOLAGET LM Ericsson
151a  Globetek
	1002  PCI-1002
	1004  PCI-1004
	1008  PCI-1008
151b  COMBOX Ltd
151c  DIGITAL AUDIO LABS Inc
	0003  Prodif T 2496
	4000  Prodif 88
151d  Fujitsu Computer Products Of America
151e  MATRIX Corp
151f  TOPIC SEMICONDUCTOR Corp
	0000  TP560 Data/Fax/Voice 56k modem
1520  CHAPLET System Inc
1521  BELL Corp
1522  MainPine Ltd
	0100  PCI <-> IOBus Bridge
		1522 0200  RockForceDUO 2 Port V.92/V.44 Data/Fax/Voice Modem
		1522 0300  RockForceQUATRO 4 Port V.92/V.44 Data/Fax/Voice Modem
		1522 0400  RockForceDUO+ 2 Port V.92/V.44 Data/Fax/Voice Modem
		1522 0500  RockForceQUATRO+ 4 Port V.92/V.44 Data/Fax/Voice Modem
		1522 0600  RockForce+ 2 Port V.90 Data/Fax/Voice Modem
		1522 0700  RockForce+ 4 Port V.90 Data/Fax/Voice Modem
		1522 0800  RockForceOCTO+ 8 Port V.92/V.44 Data/Fax/Voice Modem
		1522 0c00  RockForceDUO+ 2 Port V.92/V.44 Data, V.34 Super-G3 Fax, Voice Modem
		1522 0d00  RockForceQUATRO+ 4 Port V.92/V.44 Data, V.34 Super-G3 Fax, Voice Modem
# this is a correction to a recent entry. 1522:0E00 should be 1522:1D00
		1522 1d00  RockForceOCTO+ 8 Port V.92/V.44 Data, V.34 Super-G3 Fax, Voice Modem
1523  MUSIC Semiconductors
1524  ENE Technology Inc
	0510  CB710 Memory Card Reader Controller
	0610  PCI Smart Card Reader Controller
	1211  CB1211 Cardbus Controller
	1225  CB1225 Cardbus Controller
	1410  CB1410 Cardbus Controller
		1025 005a  TravelMate 290
	1411  CB-710/2/4 Cardbus Controller
	1412  CB-712/4 Cardbus Controller
	1420  CB1420 Cardbus Controller
	1421  CB-720/2/4 Cardbus Controller
	1422  CB-722/4 Cardbus Controller
1525  IMPACT Technologies
1526  ISS, Inc
1527  SOLECTRON
1528  ACKSYS
1529  AMERICAN MICROSystems Inc
152a  QUICKTURN DESIGN Systems
152b  FLYTECH Technology CO Ltd
152c  MACRAIGOR Systems LLC
152d  QUANTA Computer Inc
152e  MELEC Inc
152f  PHILIPS - CRYPTO
1530  ACQIS Technology Inc
1531  CHRYON Corp
1532  ECHELON Corp
1533  BALTIMORE
1534  ROAD Corp
1535  EVERGREEN Technologies Inc
1537  DATALEX COMMUNCATIONS
1538  ARALION Inc
	0303  ARS106S Ultra ATA 133/100/66 Host Controller
1539  ATELIER INFORMATIQUES et ELECTRONIQUE ETUDES S.A.
153a  ONO SOKKI
153b  TERRATEC Electronic GmbH
	1144  Aureon 5.1
# Terratec seems to use several IDs for the same card.
	1147  Aureon 5.1 Sky
	1158  Philips Semiconductors SAA7134 (rev 01) [Terratec Cinergy 600 TV]
153c  ANTAL Electronic
153d  FILANET Corp
153e  TECHWELL Inc
153f  MIPS DENMARK
1540  PROVIDEO MULTIMEDIA Co Ltd
1541  MACHONE Communications
1542  VIVID Technology Inc
1543  SILICON Laboratories
	3052  Intel 537 [Winmodem]
	4c22  Si3036 MC'97 DAA
1544  DCM DATA Systems
1545  VISIONTEK
1546  IOI Technology Corp
1547  MITUTOYO Corp
1548  JET PROPULSION Laboratory
1549  INTERCONNECT Systems Solutions
154a  MAX Technologies Inc
154b  COMPUTEX Co Ltd
154c  VISUAL Technology Inc
154d  PAN INTERNATIONAL Industrial Corp
154e  SERVOTEST Ltd
154f  STRATABEAM Technology
1550  OPEN NETWORK Co Ltd
1551  SMART Electronic DEVELOPMENT GmBH
1552  RACAL AIRTECH Ltd
1553  CHICONY Electronics Co Ltd
1554  PROLINK Microsystems Corp
1555  GESYTEC GmBH
1556  PLD APPLICATIONS
1557  MEDIASTAR Co Ltd
1558  CLEVO/KAPOK Computer
1559  SI LOGIC Ltd
155a  INNOMEDIA Inc
155b  PROTAC INTERNATIONAL Corp
155c  Cemax-Icon Inc
155d  Mac System Co Ltd
155e  LP Elektronik GmbH
155f  Perle Systems Ltd
1560  Terayon Communications Systems
1561  Viewgraphics Inc
1562  Symbol Technologies
1563  A-Trend Technology Co Ltd
1564  Yamakatsu Electronics Industry Co Ltd
1565  Biostar Microtech Int'l Corp
1566  Ardent Technologies Inc
1567  Jungsoft
1568  DDK Electronics Inc
1569  Palit Microsystems Inc.
156a  Avtec Systems
156b  2wire Inc
156c  Vidac Electronics GmbH
156d  Alpha-Top Corp
156e  Alfa Inc
156f  M-Systems Flash Disk Pioneers Ltd
1570  Lecroy Corp
1571  Contemporary Controls
	a001  CCSI PCI20-485 ARCnet
	a002  CCSI PCI20-485D ARCnet
	a003  CCSI PCI20-485X ARCnet
	a004  CCSI PCI20-CXB ARCnet
	a005  CCSI PCI20-CXS ARCnet
	a006  CCSI PCI20-FOG-SMA ARCnet
	a007  CCSI PCI20-FOG-ST ARCnet
	a008  CCSI PCI20-TB5 ARCnet
	a009  CCSI PCI20-5-485 5Mbit ARCnet
	a00a  CCSI PCI20-5-485D 5Mbit ARCnet
	a00b  CCSI PCI20-5-485X 5Mbit ARCnet
	a00c  CCSI PCI20-5-FOG-ST 5Mbit ARCnet
	a00d  CCSI PCI20-5-FOG-SMA 5Mbit ARCnet
	a201  CCSI PCI22-485 10Mbit ARCnet
	a202  CCSI PCI22-485D 10Mbit ARCnet
	a203  CCSI PCI22-485X 10Mbit ARCnet
	a204  CCSI PCI22-CHB 10Mbit ARCnet
	a205  CCSI PCI22-FOG_ST 10Mbit ARCnet
	a206  CCSI PCI22-THB 10Mbit ARCnet
1572  Otis Elevator Company
1573  Lattice - Vantis
1574  Fairchild Semiconductor
1575  Voltaire Advanced Data Security Ltd
1576  Viewcast COM
1578  HITT
	5615  VPMK3 [Video Processor Mk III]
1579  Dual Technology Corp
157a  Japan Elecronics Ind Inc
157b  Star Multimedia Corp
157c  Eurosoft (UK)
	8001  Fix2000 PCI Y2K Compliance Card
157d  Gemflex Networks
157e  Transition Networks
157f  PX Instruments Technology Ltd
1580  Primex Aerospace Co
1581  SEH Computertechnik GmbH
1582  Cytec Corp
1583  Inet Technologies Inc
1584  Uniwill Computer Corp
1585  Logitron
1586  Lancast Inc
1587  Konica Corp
1588  Solidum Systems Corp
1589  Atlantek Microsystems Pty Ltd
158a  Digalog Systems Inc
158b  Allied Data Technologies
158c  Hitachi Semiconductor & Devices Sales Co Ltd
158d  Point Multimedia Systems
158e  Lara Technology Inc
158f  Ditect Coop
1590  3pardata Inc
1591  ARN
1592  Syba Tech Ltd
	0781  Multi-IO Card
	0782  Parallel Port Card 2xEPP
	0783  Multi-IO Card
	0785  Multi-IO Card
	0786  Multi-IO Card
	0787  Multi-IO Card
	0788  Multi-IO Card
	078a  Multi-IO Card
1593  Bops Inc
1594  Netgame Ltd
1595  Diva Systems Corp
1596  Folsom Research Inc
1597  Memec Design Services
1598  Granite Microsystems
1599  Delta Electronics Inc
159a  General Instrument
159b  Faraday Technology Corp
159c  Stratus Computer Systems
159d  Ningbo Harrison Electronics Co Ltd
159e  A-Max Technology Co Ltd
159f  Galea Network Security
15a0  Compumaster SRL
15a1  Geocast Network Systems
15a2  Catalyst Enterprises Inc
	0001  TA700 PCI Bus Analyzer/Exerciser
15a3  Italtel
15a4  X-Net OY
15a5  Toyota Macs Inc
15a6  Sunlight Ultrasound Technologies Ltd
15a7  SSE Telecom Inc
15a8  Shanghai Communications Technologies Center
15aa  Moreton Bay
15ab  Bluesteel Networks Inc
15ac  North Atlantic Instruments
15ad  VMware Inc
	0405  [VMware SVGA II] PCI Display Adapter
	0710  Virtual SVGA
	0720  VMware High-Speed Virtual NIC [vmxnet]
15ae  Amersham Pharmacia Biotech
15b0  Zoltrix International Ltd
15b1  Source Technology Inc
15b2  Mosaid Technologies Inc
15b3  Mellanox Technologies
	5274  MT21108 InfiniBridge
	5a44  MT23108 InfiniHost
	5a45  MT23108 [Infinihost HCA Flash Recovery]
	5a46  MT23108 PCI Bridge
	5e8c  MT24204 [InfiniHost III Lx HCA]
	5e8d  MT24204 [InfiniHost III Lx HCA Flash Recovery]
	6278  MT25208 InfiniHost III Ex (Tavor compatibility mode)
	6279  MT25208 [InfiniHost III Ex HCA Flash Recovery]
	6282  MT25208 InfiniHost III Ex
15b4  CCI/TRIAD
15b5  Cimetrics Inc
15b6  Texas Memory Systems Inc
15b7  Sandisk Corp
15b8  ADDI-DATA GmbH
15b9  Maestro Digital Communications
15ba  Impacct Technology Corp
15bb  Portwell Inc
15bc  Agilent Technologies
	2922  64 Bit, 133MHz PCI-X Exerciser & Protocol Checker
	2928  64 Bit, 66MHz PCI Exerciser & Analyzer
	2929  64 Bit, 133MHz PCI-X Analyzer & Exerciser
15bd  DFI Inc
15be  Sola Electronics
15bf  High Tech Computer Corp (HTC)
15c0  BVM Ltd
15c1  Quantel
15c2  Newer Technology Inc
15c3  Taiwan Mycomp Co Ltd
15c4  EVSX Inc
15c5  Procomp Informatics Ltd
	8010  1394b - 1394 Firewire 3-Port Host Adapter Card
15c6  Technical University of Budapest
15c7  Tateyama System Laboratory Co Ltd
	0349  Tateyama C-PCI PLC/NC card Rev.01A
15c8  Penta Media Co Ltd
15c9  Serome Technology Inc
15ca  Bitboys OY
15cb  AG Electronics Ltd
15cc  Hotrail Inc
15cd  Dreamtech Co Ltd
15ce  Genrad Inc
15cf  Hilscher GmbH
15d1  Infineon Technologies AG
15d2  FIC (First International Computer Inc)
15d3  NDS Technologies Israel Ltd
15d4  Iwill Corp
15d5  Tatung Co
15d6  Entridia Corp
15d7  Rockwell-Collins Inc
15d8  Cybernetics Technology Co Ltd
15d9  Super Micro Computer Inc
15da  Cyberfirm Inc
15db  Applied Computing Systems Inc
15dc  Litronic Inc
	0001  Argus 300 PCI Cryptography Module
15dd  Sigmatel Inc
15de  Malleable Technologies Inc
15df  Infinilink Corp
15e0  Cacheflow Inc
15e1  Voice Technologies Group Inc
15e2  Quicknet Technologies Inc
15e3  Networth Technologies Inc
15e4  VSN Systemen BV
15e5  Valley technologies Inc
15e6  Agere Inc
15e7  Get Engineering Corp
15e8  National Datacomm Corp
	0130  Wireless PCI Card
15e9  Pacific Digital Corp
	1841  ADMA-100 DiscStaQ ATA Controller
15ea  Tokyo Denshi Sekei K.K.
15eb  Drsearch GmbH
15ec  Beckhoff GmbH
	3101  FC3101 Profibus DP 1 Channel PCI
	5102  FC5102
15ed  Macrolink Inc
15ee  In Win Development Inc
15ef  Intelligent Paradigm Inc
15f0  B-Tree Systems Inc
15f1  Times N Systems Inc
15f2  Diagnostic Instruments Inc
15f3  Digitmedia Corp
15f4  Valuesoft
15f5  Power Micro Research
15f6  Extreme Packet Device Inc
15f7  Banctec
15f8  Koga Electronics Co
15f9  Zenith Electronics Corp
15fa  J.P. Axzam Corp
15fb  Zilog Inc
15fc  Techsan Electronics Co Ltd
15fd  N-CUBED.NET
15fe  Kinpo Electronics Inc
15ff  Fastpoint Technologies Inc
1600  Northrop Grumman - Canada Ltd
1601  Tenta Technology
1602  Prosys-tec Inc
1603  Nokia Wireless Communications
1604  Central System Research Co Ltd
1605  Pairgain Technologies
1606  Europop AG
1607  Lava Semiconductor Manufacturing Inc
1608  Automated Wagering International
1609  Scimetric Instruments Inc
1612  Telesynergy Research Inc.
1619  FarSite Communications Ltd
	0400  FarSync T2P (2 port X.21/V.35/V.24)
	0440  FarSync T4P (4 port X.21/V.35/V.24)
# www.rioworks.com
161f  Rioworks
1626  TDK Semiconductor Corp.
	8410  RTL81xx Fast Ethernet
1629  Kongsberg Spacetec AS
	1003  Format synchronizer v3.0
	2002  Fast Universal Data Output
# This seems to occur on their 802.11b Wireless card WMP-11
1637  Linksys
	3874  Linksys 802.11b WMP11 PCI Wireless card
1638  Standard Microsystems Corp [SMC]
	1100  SMC2602W EZConnect / Addtron AWA-100 / Eumitcom PCI WL11000
163c  Smart Link Ltd.
	3052  SmartLink SmartPCI562 56K Modem
	5449  SmartPCI561 Modem
1657  Brocade Communications Systems, Inc.
165a  Epix Inc
	c100  PIXCI(R) CL1 Camera Link Video Capture Board [custom QL5232]
	d200  PIXCI(R) D2X Digital Video Capture Board [custom QL5232]
	d300  PIXCI(R) D3X Digital Video Capture Board [custom QL5232]
165d  Hsing Tech. Enterprise Co., Ltd.
1661  Worldspace Corp.
1668  Actiontec Electronics Inc
	0100  Mini-PCI bridge
# Formerly SiByte, Inc.
166d  Broadcom Corporation
	0001  SiByte BCM1125/1125H/1250 System-on-a-Chip PCI
	0002  SiByte BCM1125H/1250 System-on-a-Chip HyperTransport
1677  Bernecker + Rainer
	104e  5LS172.6 B&R Dual CAN Interface Card
	12d7  5LS172.61 B&R Dual CAN Interface Card
167b  ZyDAS Technology Corp.
	2102  ZyDAS ZD1202
		187e 3406  ZyAIR B-122 CardBus 11Mbs Wireless LAN Card
1681  Hercules
# More specs, more accurate desc.
	0010  Hercules 3d Prophet II Ultra 64MB [ 350 MHz NV15BR core, 128-bit DDR @ 460 MHz, 1.5v AGP4x  ]
1682  XFX Pine Group Inc.
1688  CastleNet Technology Inc.
	1170  WLAN 802.11b card
168c  Atheros Communications, Inc.
	0007  AR5000 802.11a Wireless Adapter
	0011  AR5210 802.11a NIC
	0012  AR5211 802.11ab NIC
	0013  AR5212 802.11abg NIC
		1113 d301  Philips CPWNA100 Wireless CardBus adapter
		1186 3202  D-link DWL-G650 B3 Wireless cardbus adapter
		1186 3203  DWL-G520 Wireless PCI Adapter
		1186 3a13  DWL-G520 Wireless PCI Adapter rev. B
		1186 3a94  C54C Wireless 801.11g cardbus
		1385 4d00  Netgear WG311T Wireless PCI Adapter
		14b7 0a60  8482-WD ORiNOCO 11a/b/g Wireless PCI Adapter
		168c 0013  WG511T Wireless CardBus Adapter
		168c 1025  DWL-G650B2 Wireless CardBus Adapter
		168c 1027  Netgate NL-3054CB ARIES b/g CardBus Adapter
		168c 2026  Netgate 5354MP ARIES a(108Mb turbo)/b/g MiniPCI Adapter
		168c 2041  Netgate 5354MP Plus ARIES2 b/g MiniPCI Adapter
		168c 2042  Netgate 5354MP Plus ARIES2 a/b/g MiniPCI Adapter
	1014  AR5212 802.11abg NIC
169c  Netcell Corporation
	0044  SyncRAID SR3000/5000 Series SATA RAID Controllers
16a5  Tekram Technology Co.,Ltd.
16ab  Global Sun Technology Inc
	1100  GL24110P
	1101  PLX9052 PCMCIA-to-PCI Wireless LAN
	1102  PCMCIA-to-PCI Wireless Network Bridge
	8501  WL-8305 Wireless LAN PCI Adapter
16ae  Safenet Inc
	1141  SafeXcel-1141
16b4  Aspex Semiconductor Ltd
16be  Creatix Polymedia GmbH
16ca  CENATEK Inc
	0001  Rocket Drive DL
16cd  Densitron Technologies
16ce  Roland Corp.
# www.pikatechnologies.com
16df  PIKA Technologies Inc.
16e3  European Space Agency
	1e0f  LEON2FT Processor
16ec  U.S. Robotics
	00ff  USR997900 10/100 Mbps PCI Network Card
	0116  USR997902 10/100/1000 Mbps PCI Network Card
	3685  Wireless Access PCI Adapter Model 022415
16ed  Sycron N. V.
	1001  UMIO communication card
16f3  Jetway Information Co., Ltd.
16f4  Vweb Corp
	8000  VW2010
16f6  VideoTele.com, Inc.
# www.internetmachines.com
1702  Internet Machines Corporation (IMC)
1705  Digital First, Inc.
170b  NetOctave
	0100  NSP2000-SSL crypto accelerator
170c  YottaYotta Inc.
# Seems to be a 2nd ID for Vitesse Semiconductor
1725  Vitesse Semiconductor
	7174  VSC7174 PCI/PCI-X Serial ATA Host Bus Controller
172a  Accelerated Encryption
1734  Fujitsu Siemens Computer GmbH
1737  Linksys
	0013  WMP54G Wireless Pci Card
	0015  WMP54GS Wireless Pci Card
	1032  Gigabit Network Adapter
		1737 0015  EG1032 v2 Instant Gigabit Network Adapter
	1064  Gigabit Network Adapter
		1737 0016  EG1064 v2 Instant Gigabit Network Adapter
	ab08  21x4x DEC-Tulip compatible 10/100 Ethernet
	ab09  21x4x DEC-Tulip compatible 10/100 Ethernet
173b  Altima (nee Broadcom)
	03e8  AC1000 Gigabit Ethernet
	03e9  AC1001 Gigabit Ethernet
	03ea  AC9100 Gigabit Ethernet
		173b 0001  AC1002
	03eb  AC1003 Gigabit Ethernet
1743  Peppercon AG
	8139  ROL/F-100 Fast Ethernet Adapter with ROL
1749  RLX Technologies
174b  PC Partner Limited
174d  WellX Telecom SA
175c  AudioScience Inc
175e  Sanera Systems, Inc.
1787  Hightech Information System Ltd.
# also used by Struck Innovative Systeme for joint developments
1796  Research Centre Juelich
	0001  SIS1100 [Gigabit link]
	0002  HOTlink
	0003  Counter Timer
	0004  CAMAC Controller
	0005  PROFIBUS
	0006  AMCC HOTlink
1797  JumpTec h, GMBH
1799  Belkin
	6001  Wireless PCI Card - F5D6001
	6020  Wireless PCMCIA Card - F5D6020
	6060  Wireless PDA Card - F5D6060
	7000  Wireless PCI Card - F5D7000
17a0  Genesys Logic, Inc
	8033  GL880S USB 1.1 controller
	8034  GL880S USB 2.0 controller
17af  Hightech Information System Ltd.
17b3  Hawking Technologies
	ab08  PN672TX 10/100 Ethernet
17b4  Indra Networks, Inc.
	0011  WebEnhance 100 GZIP Compression Card
17c0  Wistron Corp.
17c2  Newisys, Inc.
17cc  NetChip Technology, Inc
	2280  USB 2.0
17d3  Areca Technology Corp.
	1110  ARC-1110 4-Port PCI-X to SATA RAID Controller
	1120  ARC-1120 8-Port PCI-X to SATA RAID Controller
	1130  ARC-1130 12-Port PCI-X to SATA RAID Controller
	1160  ARC-1160 16-Port PCI-X to SATA RAID Controller
	1210  ARC-1210 4-Port PCI-Express to SATA RAID Controller
	1220  ARC-1220 8-Port PCI-Express to SATA RAID Controller
	1230  ARC-1230 12-Port PCI-Express to SATA RAID Controller
	1260  ARC-1260 16-Port PCI-Express to SATA RAID Controller
# S2io ships 10Gb PCI-X Ethernet adapters www.s2io.com
17d5  S2io Inc.
	5831  Xframe 10 Gigabit Ethernet PCI-X
		103c 12d5  HP PCI-X 133MHz 10GbE SR Fiber [AB287A]
17de  KWorld Computer Co. Ltd.
# http://www.connect3d.com
17ee  Connect Components Ltd
17fe  Linksys, A Division of Cisco Systems
	2120  WMP11v4 802.11b PCI card
	2220  [AirConn] INPROCOMM IPN 2220 Wireless LAN Adapter (rev 01)
1813  Ambient Technologies Inc
	4000  HaM controllerless modem
		16be 0001  V9x HAM Data Fax Modem
	4100  HaM plus Data Fax Modem
		16be 0002  V9x HAM 1394
1814  RaLink
	0101  Wireless PCI Adpator RT2400 / RT2460
		3306 1113  Quidway WL100M
	0201  Ralink RT2500 802.11 Cardbus Reference Card
		1371 001e  CWC-854 Wireless-G CardBus Adapter
		1371 001f  CWM-854 Wireless-G Mini PCI Adapter
		1371 0020  CWP-854 Wireless-G PCI Adapter
		1458 e381  GN-WMKG 802.11b/g Wireless CardBus Adapter
1820  InfiniCon Systems Inc.
1822  Twinhan Technology Co. Ltd
182d  SiteCom Europe BV
# HFC-based ISDN card
	3069  ISDN PCI DC-105V2
	9790  WL-121 Wireless Network Adapter 100g+ [Ver.3]
1830  Credence Systems Corporation
183b  MikroM GmbH
	08a7  MVC100 DVI
	08a8  MVC101 SDI
	08a9  MVC102 DVI+Audio
1849  ASRock Incorporation
1851  Microtune, Inc.
1852  Anritsu Corp.
185f  Wistron NeWeb Corp.
1867  Topspin Communications
	5a44  MT23108 PCI-X HCA
	5a45  MT23108 PCI-X HCA flash recovery
	5a46  MT23108 PCI-X HCA bridge
	6278  MT25208 InfiniHost III Ex (Tavor compatibility mode)
	6282  MT25208 InfiniHost III Ex
187e  ZyXEL Communication Corporation
1888  Varisys Ltd
	0301  VMFX1 FPGA PMC module
	0601  VSM2 dual PMC carrier
	0710  VS14x series PowerPC PCI board
	0720  VS24x series PowerPC PCI board
# found e.g. on KNC DVB-S card
1894  KNC One
1896  B&B Electronics Manufacturing Company, Inc.
18a1  Astute Networks Inc.
18ac  DViCO Corporation
	d810  FusionHDTV 3 Gold
18b8  Ammasso
	b001  AMSO 1100 iWARP/RDMA Gigabit Ethernet Coprocessor
18bc  Info-Tek Corp.
# assigned to Octigabay System, which has been acquired by Cray
18c8  Cray Inc
18c9  ARVOO Engineering BV
18ca  XGI - Xabre Graphics Inc
	0040  Volari V8
18e6  MPL AG
	0001  OSCI [Octal Serial Communication Interface]
18f7  Commtech, Inc.
	0001  Fastcom ESCC-PCI-335
	0002  Fastcom 422/4-PCI-335
	0004  Fastcom 422/2-PCI-335
	0005  Fastcom IGESCC-PCI-ISO/1
	000a  Fastcom 232/4-PCI-335
18fb  Resilience Corporation
1924  Level 5 Networks Inc.
1966  Orad Hi-Tec Systems
	1975  DVG64 family
1993  Innominate Security Technologies AG
# http://www.progeny.net
19ae  Progeny Systems Corporation
1a08  Sierra semiconductor
	0000  SC15064
1b13  Jaton Corp
1c1c  Symphony
	0001  82C101
1d44  DPT
	a400  PM2x24/PM3224
1de1  Tekram Technology Co.,Ltd.
	0391  TRM-S1040
	2020  DC-390
	690c  690c
	dc29  DC290
1fc0  Tumsan Oy
	0300  E2200 Dual E1/Rawpipe Card
2000  Smart Link Ltd.
2001  Temporal Research Ltd
2003  Smart Link Ltd.
2004  Smart Link Ltd.
21c3  21st Century Computer Corp.
2348  Racore
	2010  8142 100VG/AnyLAN
2646  Kingston Technologies
270b  Xantel Corporation
270f  Chaintech Computer Co. Ltd
2711  AVID Technology Inc.
2a15  3D Vision(???)
3000  Hansol Electronics Inc.
3142  Post Impression Systems.
3388  Hint Corp
	0013  HiNT HC4 PCI to ISDN bridge, Multimedia audio controller
	0014  HiNT HC4 PCI to ISDN bridge, Network controller
	0020  HB6 Universal PCI-PCI bridge (transparent mode)
	0021  HB6 Universal PCI-PCI bridge (non-transparent mode)
		4c53 1050  CT7 mainboard
		4c53 1080  CT8 mainboard
		4c53 10a0  CA3/CR3 mainboard
		4c53 3010  PPCI mezzanine (32-bit PMC)
		4c53 3011  PPCI mezzanine (64-bit PMC)
	0022  HiNT HB4 PCI-PCI Bridge (PCI6150)
	0026  HB2 PCI-PCI Bridge
	101a  E.Band [AudioTrak Inca88]
	101b  E.Band [AudioTrak Inca88]
	8011  VXPro II Chipset
		3388 8011  VXPro II Chipset CPU to PCI Bridge
	8012  VXPro II Chipset
		3388 8012  VXPro II Chipset PCI to ISA Bridge
	8013  VXPro II IDE
		3388 8013  VXPro II Chipset EIDE Controller
3411  Quantum Designs (H.K.) Inc
3513  ARCOM Control Systems Ltd
3842  eVga.com. Corp.
38ef  4Links
3d3d  3DLabs
	0001  GLINT 300SX
	0002  GLINT 500TX
	0003  GLINT Delta
	0004  Permedia
	0005  Permedia
	0006  GLINT MX
	0007  3D Extreme
	0008  GLINT Gamma G1
	0009  Permedia II 2D+3D
		1040 0011  AccelStar II
		13e9 1000  6221L-4U
		3d3d 0100  AccelStar II 3D Accelerator
		3d3d 0111  Permedia 3:16
		3d3d 0114  Santa Ana
		3d3d 0116  Oxygen GVX1
		3d3d 0119  Scirocco
		3d3d 0120  Santa Ana PCL
		3d3d 0125  Oxygen VX1
		3d3d 0127  Permedia3 Create!
	000a  GLINT R3
		3d3d 0121  Oxygen VX1
	000c  GLINT R3 [Oxygen VX1]
		3d3d 0144  Oxygen VX1-4X AGP [Permedia 4]
	000d  GLint R4 rev A
	0011  GLint R4 rev B
	0012  GLint R5 rev A
	0013  GLint R5 rev B
	0020  VP10 visual processor
# P10 generic II
	0022  VP10 visual processor
	0024  VP9 visual processor
	0100  Permedia II 2D+3D
	07a1  Wildcat III 6210
	07a2  Sun XVR-500 Graphics Accelerator
	07a3  Wildcat IV 7210
	1004  Permedia
	3d04  Permedia
	ffff  Glint VGA
4005  Avance Logic Inc.
	0300  ALS300 PCI Audio Device
	0308  ALS300+ PCI Audio Device
	0309  PCI Input Controller
	1064  ALG-2064
	2064  ALG-2064i
	2128  ALG-2364A GUI Accelerator
	2301  ALG-2301
	2302  ALG-2302
	2303  AVG-2302 GUI Accelerator
	2364  ALG-2364A
	2464  ALG-2464
	2501  ALG-2564A/25128A
	4000  ALS4000 Audio Chipset
		4005 4000  ALS4000 Audio Chipset
	4710  ALC200/200P
4033  Addtron Technology Co, Inc.
	1360  RTL8139 Ethernet
4143  Digital Equipment Corp
4144  Alpha Data
	0044  ADM-XRCIIPro
416c  Aladdin Knowledge Systems
	0100  AladdinCARD
	0200  CPC
4444  Internext Compression Inc
	0016  iTVC16 (CX23416) MPEG-2 Encoder
		0070 4009  WinTV PVR 250
		0070 8003  WinTV PVR 150
	0803  iTVC15 MPEG-2 Encoder
		0070 4000  WinTV PVR-350
		0070 4001  WinTV PVR-250
# video capture card
		1461 a3cf  M179
4468  Bridgeport machines
4594  Cogetec Informatique Inc
45fb  Baldor Electric Company
4680  Umax Computer Corp
4843  Hercules Computer Technology Inc
4916  RedCreek Communications Inc
	1960  RedCreek PCI adapter
4943  Growth Networks
494f  ACCES I/O Products, Inc.
	10e8  LPCI-COM-8SM
4978  Axil Computer Inc
4a14  NetVin
	5000  NV5000SC
		4a14 5000  RT8029-Based Ethernet Adapter
4b10  Buslogic Inc.
4c48  LUNG HWA Electronics
4c53  SBS Technologies
	0000  PLUSTEST device
		4c53 3000  PLUSTEST card (PC104+)
		4c53 3001  PLUSTEST card (PMC)
	0001  PLUSTEST-MM device
		4c53 3002  PLUSTEST-MM card (PMC)
4ca1  Seanix Technology Inc
4d51  MediaQ Inc.
	0200  MQ-200
4d54  Microtechnica Co Ltd
4ddc  ILC Data Device Corp
	0100  DD-42924I5-300 (ARINC 429 Data Bus)
	0801  BU-65570I1 MIL-STD-1553 Test and Simulation
	0802  BU-65570I2 MIL-STD-1553 Test and Simulation
	0811  BU-65572I1 MIL-STD-1553 Test and Simulation
	0812  BU-65572I2 MIL-STD-1553 Test and Simulation
	0881  BU-65570T1 MIL-STD-1553 Test and Simulation
	0882  BU-65570T2 MIL-STD-1553 Test and Simulation
	0891  BU-65572T1 MIL-STD-1553 Test and Simulation
	0892  BU-65572T2 MIL-STD-1553 Test and Simulation
	0901  BU-65565C1 MIL-STD-1553 Data Bus
	0902  BU-65565C2 MIL-STD-1553 Data Bus
	0903  BU-65565C3 MIL-STD-1553 Data Bus
	0904  BU-65565C4 MIL-STD-1553 Data Bus
	0b01  BU-65569I1 MIL-STD-1553 Data Bus
	0b02  BU-65569I2 MIL-STD-1553 Data Bus
	0b03  BU-65569I3 MIL-STD-1553 Data Bus
	0b04  BU-65569I4 MIL-STD-1553 Data Bus
5046  GemTek Technology Corporation
	1001  PCI Radio
5053  Voyetra Technologies
	2010  Daytona Audio Adapter
5136  S S Technologies
5143  Qualcomm Inc
5145  Ensoniq (Old)
	3031  Concert AudioPCI
5168  Animation Technologies Inc.
5301  Alliance Semiconductor Corp.
	0001  ProMotion aT3D
5333  S3 Inc.
	0551  Plato/PX (system)
	5631  86c325 [ViRGE]
	8800  86c866 [Vision 866]
	8801  86c964 [Vision 964]
	8810  86c764_0 [Trio 32 vers 0]
	8811  86c764/765 [Trio32/64/64V+]
	8812  86cM65 [Aurora64V+]
	8813  86c764_3 [Trio 32/64 vers 3]
	8814  86c767 [Trio 64UV+]
	8815  86cM65 [Aurora 128]
	883d  86c988 [ViRGE/VX]
	8870  FireGL
	8880  86c868 [Vision 868 VRAM] vers 0
	8881  86c868 [Vision 868 VRAM] vers 1
	8882  86c868 [Vision 868 VRAM] vers 2
	8883  86c868 [Vision 868 VRAM] vers 3
	88b0  86c928 [Vision 928 VRAM] vers 0
	88b1  86c928 [Vision 928 VRAM] vers 1
	88b2  86c928 [Vision 928 VRAM] vers 2
	88b3  86c928 [Vision 928 VRAM] vers 3
	88c0  86c864 [Vision 864 DRAM] vers 0
	88c1  86c864 [Vision 864 DRAM] vers 1
	88c2  86c864 [Vision 864-P DRAM] vers 2
	88c3  86c864 [Vision 864-P DRAM] vers 3
	88d0  86c964 [Vision 964 VRAM] vers 0
	88d1  86c964 [Vision 964 VRAM] vers 1
	88d2  86c964 [Vision 964-P VRAM] vers 2
	88d3  86c964 [Vision 964-P VRAM] vers 3
	88f0  86c968 [Vision 968 VRAM] rev 0
	88f1  86c968 [Vision 968 VRAM] rev 1
	88f2  86c968 [Vision 968 VRAM] rev 2
	88f3  86c968 [Vision 968 VRAM] rev 3
	8900  86c755 [Trio 64V2/DX]
		5333 8900  86C775 Trio64V2/DX
	8901  86c775/86c785 [Trio 64V2/DX or /GX]
		5333 8901  86C775 Trio64V2/DX, 86C785 Trio64V2/GX
	8902  Plato/PX
	8903  Trio 3D business multimedia
	8904  Trio 64 3D
		1014 00db  Integrated Trio3D
		5333 8904  86C365 Trio3D AGP
	8905  Trio 64V+ family
	8906  Trio 64V+ family
	8907  Trio 64V+ family
	8908  Trio 64V+ family
	8909  Trio 64V+ family
	890a  Trio 64V+ family
	890b  Trio 64V+ family
	890c  Trio 64V+ family
	890d  Trio 64V+ family
	890e  Trio 64V+ family
	890f  Trio 64V+ family
	8a01  ViRGE/DX or /GX
		0e11 b032  ViRGE/GX
		10b4 1617  Nitro 3D
		10b4 1717  Nitro 3D
		5333 8a01  ViRGE/DX
	8a10  ViRGE/GX2
		1092 8a10  Stealth 3D 4000
	8a13  86c368 [Trio 3D/2X]
		5333 8a13  Trio3D/2X
	8a20  86c794 [Savage 3D]
		5333 8a20  86C391 Savage3D
	8a21  86c390 [Savage 3D/MV]
		5333 8a21  86C390 Savage3D/MV
	8a22  Savage 4
		1033 8068  Savage 4
		1033 8069  Savage 4
		1033 8110  Savage4 LT
		105d 0018  SR9 8Mb SDRAM
		105d 002a  SR9 Pro 16Mb SDRAM
		105d 003a  SR9 Pro 32Mb SDRAM
		105d 092f  SR9 Pro+ 16Mb SGRAM
		1092 4207  Stealth III S540
		1092 4800  Stealth III S540
		1092 4807  SpeedStar A90
		1092 4808  Stealth III S540
		1092 4809  Stealth III S540
		1092 480e  Stealth III S540
		1092 4904  Stealth III S520
		1092 4905  SpeedStar A200
		1092 4a09  Stealth III S540
		1092 4a0b  Stealth III S540 Xtreme
		1092 4a0f  Stealth III S540
		1092 4e01  Stealth III S540
		1102 101d  3d Blaster Savage 4
		1102 101e  3d Blaster Savage 4
		5333 8100  86C394-397 Savage4 SDRAM 100
		5333 8110  86C394-397 Savage4 SDRAM 110
		5333 8125  86C394-397 Savage4 SDRAM 125
		5333 8143  86C394-397 Savage4 SDRAM 143
		5333 8a22  86C394-397 Savage4
		5333 8a2e  86C394-397 Savage4 32bit
		5333 9125  86C394-397 Savage4 SGRAM 125
		5333 9143  86C394-397 Savage4 SGRAM 143
	8a23  Savage 4
	8a25  ProSavage PM133
	8a26  ProSavage KM133
	8c00  ViRGE/M3
	8c01  ViRGE/MX
		1179 0001  ViRGE/MX
	8c02  ViRGE/MX+
	8c03  ViRGE/MX+MV
	8c10  86C270-294 Savage/MX-MV
	8c11  82C270-294 Savage/MX
	8c12  86C270-294 Savage/IX-MV
		1014 017f  ThinkPad T20
		1179 0001  86C584 SuperSavage/IXC Toshiba
	8c13  86C270-294 Savage/IX
		1179 0001  Magnia Z310
	8c22  SuperSavage MX/128
	8c24  SuperSavage MX/64
	8c26  SuperSavage MX/64C
	8c2a  SuperSavage IX/128 SDR
	8c2b  SuperSavage IX/128 DDR
	8c2c  SuperSavage IX/64 SDR
	8c2d  SuperSavage IX/64 DDR
	8c2e  SuperSavage IX/C SDR
		1014 01fc  ThinkPad T23 (2647-4MG)
	8c2f  SuperSavage IX/C DDR
	8d01  86C380 [ProSavageDDR K4M266]
	8d02  VT8636A [ProSavage KN133] AGP4X VGA Controller (TwisterK)
	8d03  VT8751 [ProSavageDDR P4M266]
	8d04  VT8375 [ProSavage8 KM266/KL266]
	9102  86C410 Savage 2000
		1092 5932  Viper II Z200
		1092 5934  Viper II Z200
		1092 5952  Viper II Z200
		1092 5954  Viper II Z200
		1092 5a35  Viper II Z200
		1092 5a37  Viper II Z200
		1092 5a55  Viper II Z200
		1092 5a57  Viper II Z200
	ca00  SonicVibes
544c  Teralogic Inc
	0350  TL880-based HDTV/ATSC tuner
5455  Technische University Berlin
	4458  S5933
5519  Cnet Technologies, Inc.
5544  Dunord Technologies
	0001  I-30xx Scanner Interface
5555  Genroco, Inc
	0003  TURBOstor HFP-832 [HiPPI NIC]
5654  VoiceTronix Pty Ltd
	3132  OpenSwitch12
5700  Netpower
5851  Exacq Technologies
6356  UltraStor
6374  c't Magazin f�r Computertechnik
	6773  GPPCI
6409  Logitec Corp.
6666  Decision Computer International Co.
	0001  PCCOM4
	0002  PCCOM8
7604  O.N. Electronic Co Ltd.
7bde  MIDAC Corporation
7fed  PowerTV
8008  Quancom Electronic GmbH
	0010  WDOG1 [PCI-Watchdog 1]
	0011  PWDOG2 [PCI-Watchdog 2]
# Wrong ID used in subsystem ID of AsusTek PCI-USB2 PCI card.
807d  Asustek Computer, Inc.
8086  Intel Corporation
	0007  82379AB
	0008  Extended Express System Support Controller
		0008 1000  WorldMark 4300 INCA ASIC
	0039  21145 Fast Ethernet
	0122  82437FX
	0309  80303 I/O Processor PCI-to-PCI Bridge
	030d  80312 I/O Companion Chip PCI-to-PCI Bridge
	0326  6700/6702PXH I/OxAPIC Interrupt Controller A
	0327  6700PXH I/OxAPIC Interrupt Controller B
	0329  6700PXH PCI Express-to-PCI Bridge A
	032a  6700PXH PCI Express-to-PCI Bridge B
	032c  6702PXH PCI Express-to-PCI Bridge A
# A-segment bridge
	0330  80332 [Dobson] I/O processor
# A-segment IOAPIC
	0331  80332 [Dobson] I/O processor
# B-segment bridge
	0332  80332 [Dobson] I/O processor
# B-segment IOAPIC
	0333  80332 [Dobson] I/O processor
# Address Translation Unit (ATU)
	0334  80332 [Dobson] I/O processor
# PCI-X bridge
	0335  80331 [Lindsay] I/O processor
# Address Translation Unit (ATU)
	0336  80331 [Lindsay] I/O processor
# A-segment bridge
	0340  41210 [Lanai] Serial to Parallel PCI Bridge
# B-segment bridge
	0341  41210 [Lanai] Serial to Parallel PCI Bridge
	0482  82375EB/SB PCI to EISA Bridge
	0483  82424TX/ZX [Saturn] CPU to PCI bridge
	0484  82378ZB/IB, 82379AB (SIO, SIO.A) PCI to ISA Bridge
	0486  82425EX/ZX [Aries] PCIset with ISA bridge
	04a3  82434LX/NX [Mercury/Neptune] Processor to PCI bridge
	04d0  82437FX [Triton FX]
	0500  E8870 Processor bus control
	0501  E8870 Memory controller
# and registers common to both SPs
	0502  E8870 Scalability Port 0
# and global performance monitoring
	0503  E8870 Scalability Port 1
	0510  E8870IO Hub Interface Port 0 registers (8-bit compatibility port)
	0511  E8870IO Hub Interface Port 1 registers
	0512  E8870IO Hub Interface Port 2 registers
	0513  E8870IO Hub Interface Port 3 registers
	0514  E8870IO Hub Interface Port 4 registers
	0515  E8870IO General SIOH registers
	0516  E8870IO RAS registers
	0530  E8870SP Scalability Port 0 registers
	0531  E8870SP Scalability Port 1 registers
	0532  E8870SP Scalability Port 2 registers
	0533  E8870SP Scalability Port 3 registers
	0534  E8870SP Scalability Port 4 registers
	0535  E8870SP Scalability Port 5 registers
# (bi-interleave 0) and global registers that are neither per-port nor per-interleave
	0536  E8870SP Interleave registers 0 and 1
# (bi-interleave 1)
	0537  E8870SP Interleave registers 2 and 3
	0600  RAID Controller
		8086 01c1  ICP Vortex GDT8546RZ
		8086 01f7  SCRU32
# uninitialized SRCU32 RAID Controller
	061f  80303 I/O Processor
	0960  80960RP [i960 RP Microprocessor/Bridge]
	0962  80960RM [i960RM Bridge]
	0964  80960RP [i960 RP Microprocessor/Bridge]
	1000  82542 Gigabit Ethernet Controller
		0e11 b0df  NC1632 Gigabit Ethernet Adapter (1000-SX)
		0e11 b0e0  NC1633 Gigabit Ethernet Adapter (1000-LX)
		0e11 b123  NC1634 Gigabit Ethernet Adapter (1000-SX)
		1014 0119  Netfinity Gigabit Ethernet SX Adapter
		8086 1000  PRO/1000 Gigabit Server Adapter
	1001  82543GC Gigabit Ethernet Controller (Fiber)
		0e11 004a  NC6136 Gigabit Server Adapter
		1014 01ea  Netfinity Gigabit Ethernet SX Adapter
		8086 1002  PRO/1000 F Server Adapter
		8086 1003  PRO/1000 F Server Adapter
	1002  Pro 100 LAN+Modem 56 Cardbus II
		8086 200e  Pro 100 LAN+Modem 56 Cardbus II
		8086 2013  Pro 100 SR Mobile Combo Adapter
		8086 2017  Pro 100 S Combo Mobile Adapter
	1004  82543GC Gigabit Ethernet Controller (Copper)
		0e11 0049  NC7132 Gigabit Upgrade Module
		0e11 b1a4  NC7131 Gigabit Server Adapter
		1014 10f2  Gigabit Ethernet Server Adapter
		8086 1004  PRO/1000 T Server Adapter
		8086 2004  PRO/1000 T Server Adapter
	1008  82544EI Gigabit Ethernet Controller (Copper)
		1014 0269  iSeries 1000/100/10 Ethernet Adapter
		1028 011c  PRO/1000 XT Network Connection
		8086 1107  PRO/1000 XT Server Adapter
		8086 2107  PRO/1000 XT Server Adapter
		8086 2110  PRO/1000 XT Server Adapter
		8086 3108  PRO/1000 XT Network Connection
	1009  82544EI Gigabit Ethernet Controller (Fiber)
		1014 0268  iSeries Gigabit Ethernet Adapter
		8086 1109  PRO/1000 XF Server Adapter
		8086 2109  PRO/1000 XF Server Adapter
	100c  82544GC Gigabit Ethernet Controller (Copper)
		8086 1112  PRO/1000 T Desktop Adapter
		8086 2112  PRO/1000 T Desktop Adapter
	100d  82544GC Gigabit Ethernet Controller (LOM)
		1028 0123  PRO/1000 XT Network Connection
		1079 891f  82544GC Based Network Connection
		4c53 1080  CT8 mainboard
		8086 110d  82544GC Based Network Connection
	100e  82540EM Gigabit Ethernet Controller
		1014 0265  PRO/1000 MT Network Connection
		1014 0267  PRO/1000 MT Network Connection
		1014 026a  PRO/1000 MT Network Connection
		1028 002e  Optiplex GX260
		1028 0151  PRO/1000 MT Network Connection
		107b 8920  PRO/1000 MT Desktop Adapter
		8086 001e  PRO/1000 MT Desktop Adapter
		8086 002e  PRO/1000 MT Desktop Adapter
	100f  82545EM Gigabit Ethernet Controller (Copper)
		1014 0269  iSeries 1000/100/10 Ethernet Adapter
		1014 028e  PRO/1000 MT Network Connection
		8086 1000  PRO/1000 MT Network Connection
		8086 1001  PRO/1000 MT Server Adapter
	1010  82546EB Gigabit Ethernet Controller (Copper)
		1014 027c  PRO/1000 MT Dual Port Network Adapter
		18fb 7872  RESlink-X
		4c53 1080  CT8 mainboard
		4c53 10a0  CA3/CR3 mainboard
		8086 1011  PRO/1000 MT Dual Port Server Adapter
		8086 101a  PRO/1000 MT Dual Port Network Adapter
		8086 3424  SE7501HG2 Mainboard
	1011  82545EM Gigabit Ethernet Controller (Fiber)
		1014 0268  iSeries Gigabit Ethernet Adapter
		8086 1002  PRO/1000 MF Server Adapter
		8086 1003  PRO/1000 MF Server Adapter (LX)
	1012  82546EB Gigabit Ethernet Controller (Fiber)
		8086 1012  PRO/1000 MF Dual Port Server Adapter
	1013  82541EI Gigabit Ethernet Controller (Copper)
		8086 0013  PRO/1000 MT Network Connection
		8086 1013  IBM ThinkCentre Network Card
		8086 1113  PRO/1000 MT Desktop Adapter
	1014  82541ER Gigabit Ethernet Controller
	1015  82540EM Gigabit Ethernet Controller (LOM)
	1016  82540EP Gigabit Ethernet Controller (LOM)
		1014 052c  PRO/1000 MT Mobile Connection
		1179 0001  PRO/1000 MT Mobile Connection
		8086 1016  PRO/1000 MT Mobile Connection
	1017  82540EP Gigabit Ethernet Controller (LOM)
		8086 1017  PR0/1000 MT Desktop Connection
# Update controller name from 82541EP to 82541EI
	1018  82541EI Gigabit Ethernet Controller
		8086 1018  PRO/1000 MT Desktop Adapter
	1019  82547EI Gigabit Ethernet Controller (LOM)
		1458 1019  GA-8IPE1000 Pro2 motherboard (865PE)
		1458 e000  Intel Gigabit Ethernet (Kenai II)
		8086 1019  PRO/1000 CT Desktop Connection
		8086 301f  D865PERL mainboard
		8086 3427  S875WP1-E mainboard
	101d  82546EB Gigabit Ethernet Controller
		8086 1000  PRO/1000 MT Quad Port Server Adapter
	101e  82540EP Gigabit Ethernet Controller (Mobile)
		1014 0549  PRO/1000 MT Mobile Connection
		1179 0001  PRO/1000 MT Mobile Connection
		8086 101e  PRO/1000 MT Mobile Connection
	1026  82545GM Gigabit Ethernet Controller
		8086 1000  PRO/1000 MT Server Connection
		8086 1001  PRO/1000 MT Server Adapter
		8086 1002  PRO/1000 MT Server Adapter
		8086 1026  PRO/1000 MT Server Connection
	1027  82545GM Gigabit Ethernet Controller
		8086 1001  PRO/1000 MF Server Adapter(LX)
		8086 1002  PRO/1000 MF Server Adapter(LX)
		8086 1003  PRO/1000 MF Server Adapter(LX)
		8086 1027  PRO/1000 MF Server Adapter
	1028  82545GM Gigabit Ethernet Controller
		8086 1028  PRO/1000 MB Server Adapter
	1029  82559 Ethernet Controller
	1030  82559 InBusiness 10/100
	1031  82801CAM (ICH3) PRO/100 VE (LOM) Ethernet Controller
		1014 0209  ThinkPad A/T/X Series
		104d 80e7  Vaio PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		107b 5350  EtherExpress PRO/100 VE
		1179 0001  EtherExpress PRO/100 VE
		144d c000  EtherExpress PRO/100 VE
		144d c001  EtherExpress PRO/100 VE
		144d c003  EtherExpress PRO/100 VE
		144d c006  vpr Matrix 170B4
	1032  82801CAM (ICH3) PRO/100 VE Ethernet Controller
	1033  82801CAM (ICH3) PRO/100 VM (LOM) Ethernet Controller
	1034  82801CAM (ICH3) PRO/100 VM Ethernet Controller
	1035  82801CAM (ICH3)/82562EH (LOM)  Ethernet Controller
	1036  82801CAM (ICH3) 82562EH Ethernet Controller
	1037  82801CAM (ICH3) Chipset Ethernet Controller
	1038  82801CAM (ICH3) PRO/100 VM (KM) Ethernet Controller
	1039  82801DB PRO/100 VE (LOM) Ethernet Controller
		1014 0267  NetVista A30p
	103a  82801DB PRO/100 VE (CNR) Ethernet Controller
	103b  82801DB PRO/100 VM (LOM) Ethernet Controller
	103c  82801DB PRO/100 VM (CNR) Ethernet Controller
	103d  82801DB PRO/100 VE (MOB) Ethernet Controller
	103e  82801DB PRO/100 VM (MOB) Ethernet Controller
	1040  536EP Data Fax Modem
		16be 1040  V.9X DSP Data Fax Modem
	1043  PRO/Wireless LAN 2100 3B Mini PCI Adapter
		8086 2527  MIM2000/Centrino
	1048  PRO/10GbE LR Server Adapter
		8086 a01f  PRO/10GbE LR Server Adapter
		8086 a11f  PRO/10GbE LR Server Adapter
	1050  82562EZ 10/100 Ethernet Controller
		1462 728c  865PE Neo2 (MS-6728)
		1462 758c  MS-6758 (875P Neo)
		8086 3020  D865PERL mainboard
		8086 3427  S875WP1-E mainboard
	1051  82801EB/ER (ICH5/ICH5R) integrated LAN Controller
	1059  82551QM Ethernet Controller
# ICH-6 Component
	1064  82562ET/EZ/GT/GZ - PRO/100 VE (LOM) Ethernet Controller
# ICH-6 Component
	1065  82562ET/EZ/GT/GZ - PRO/100 VE Ethernet Controller
# ICH-6 Component
	1066  82562 EM/EX/GX - PRO/100 VM (LOM) Ethernet Controller
# ICH-6 Component
	1067  82562 EM/EX/GX - PRO/100 VM Ethernet Controller
# ICH-6 Component
	1068  82562ET/EZ/GT/GZ - PRO/100 VE (LOM) Ethernet Controller Mobile
# ICH-6 Component
	1069  82562 EM/EX/GX - PRO/100 VM (LOM) Ethernet Controller Mobile
# ICH-6 Component
	106a  82562G \t- PRO/100 VE (LOM) Ethernet Controller
# ICH-6 Component
	106b  82562G \t- PRO/100 VE Ethernet Controller Mobile
	1075  82547GI Gigabit Ethernet Controller
		1028 0165  PowerEdge 750
		8086 0075  PRO/1000 CT Network Connection
		8086 1075  PRO/1000 CT Network Connection
	1076  82541GI/PI Gigabit Ethernet Controller
		1028 0165  PowerEdge 750
		8086 0076  PRO/1000 MT Network Connection
		8086 1076  PRO/1000 MT Network Connection
		8086 1176  PRO/1000 MT Desktop Adapter
		8086 1276  PRO/1000 MT Desktop Adapter
	1077  82541GI Gigabit Ethernet Controller
		1179 0001  PRO/1000 MT Mobile Connection
		8086 0077  PRO/1000 MT Mobile Connection
		8086 1077  PRO/1000 MT Mobile Connection
	1078  82541EI Gigabit Ethernet Controller
		8086 1078  PRO/1000 MT Network Connection
	1079  82546GB Gigabit Ethernet Controller
		103c 12a6  HP Dual Port 1000Base-T [A9900A]
		103c 12cf  HP Core Dual Port 1000Base-T [AB352A]
		4c53 1090  Cx9 / Vx9 mainboard
		4c53 10b0  CL9 mainboard
		8086 0079  PRO/1000 MT Dual Port Network Connection
		8086 1079  PRO/1000 MT Dual Port Network Connection
		8086 1179  PRO/1000 MT Dual Port Network Connection
		8086 117a  PRO/1000 MT Dual Port Server Adapter
	107a  82546GB Gigabit Ethernet Controller
		103c 12a8  HP Dual Port 1000base-SX [A9899A]
		8086 107a  PRO/1000 MF Dual Port Server Adapter
		8086 127a  PRO/1000 MF Dual Port Server Adapter
	107b  82546GB Gigabit Ethernet Controller
		8086 007b  PRO/1000 MB Dual Port Server Connection
		8086 107b  PRO/1000 MB Dual Port Server Connection
	1107  PRO/1000 MF Server Adapter (LX)
	1130  82815 815 Chipset Host Bridge and Memory Controller Hub
		1025 1016  Travelmate 612 TX
		1043 8027  TUSL2-C Mainboard
		104d 80df  Vaio PCG-FX403
		8086 4532  D815EEA2 mainboard
		8086 4557  D815EGEW Mainboard
	1131  82815 815 Chipset AGP Bridge
	1132  82815 CGC [Chipset Graphics Controller]
		1025 1016  Travelmate 612 TX
		104d 80df  Vaio PCG-FX403
		8086 4532  D815EEA2 Mainboard
		8086 4557  D815EGEW Mainboard
	1161  82806AA PCI64 Hub Advanced Programmable Interrupt Controller
		8086 1161  82806AA PCI64 Hub APIC
	1162  Xscale 80200 Big Endian Companion Chip
	1200  Intel IXP1200 Network Processor
		172a 0000  AEP SSL Accelerator
	1209  8255xER/82551IT Fast Ethernet Controller
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
		4c53 1070  PC6 mainboard
	1221  82092AA PCI to PCMCIA Bridge
	1222  82092AA IDE Controller
	1223  SAA7116
	1225  82452KX/GX [Orion]
	1226  82596 PRO/10 PCI
	1227  82865 EtherExpress PRO/100A
	1228  82556 EtherExpress PRO/100 Smart
# the revision field differentiates between them (1-3 is 82557, 4-5 is 82558, 6-8 is 82559, 9 is 82559ER)
	1229  82557/8/9 [Ethernet Pro 100]
		0e11 3001  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3002  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3003  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3004  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3005  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3006  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 3007  82559 Fast Ethernet LOM with Alert on LAN*
		0e11 b01e  NC3120 Fast Ethernet NIC
		0e11 b01f  NC3122 Fast Ethernet NIC (dual port)
		0e11 b02f  NC1120 Ethernet NIC
		0e11 b04a  Netelligent 10/100TX NIC with Wake on LAN
		0e11 b0c6  NC3161 Fast Ethernet NIC (embedded, WOL)
		0e11 b0c7  NC3160 Fast Ethernet NIC (embedded)
		0e11 b0d7  NC3121 Fast Ethernet NIC (WOL)
		0e11 b0dd  NC3131 Fast Ethernet NIC (dual port)
		0e11 b0de  NC3132 Fast Ethernet Module (dual port)
		0e11 b0e1  NC3133 Fast Ethernet Module (100-FX)
		0e11 b134  NC3163 Fast Ethernet NIC (embedded, WOL)
		0e11 b13c  NC3162 Fast Ethernet NIC (embedded)
		0e11 b144  NC3123 Fast Ethernet NIC (WOL)
		0e11 b163  NC3134 Fast Ethernet NIC (dual port)
		0e11 b164  NC3135 Fast Ethernet Upgrade Module (dual port)
		0e11 b1a4  NC7131 Gigabit Server Adapter
		1014 005c  82558B Ethernet Pro 10/100
		1014 01bc  82559 Fast Ethernet LAN On Motherboard
		1014 01f1  10/100 Ethernet Server Adapter
		1014 01f2  10/100 Ethernet Server Adapter
		1014 0207  Ethernet Pro/100 S
		1014 0232  10/100 Dual Port Server Adapter
		1014 023a  ThinkPad R30
		1014 105c  Netfinity 10/100
		1014 2205  ThinkPad A22p
		1014 305c  10/100 EtherJet Management Adapter
		1014 405c  10/100 EtherJet Adapter with Alert on LAN
		1014 505c  10/100 EtherJet Secure Management Adapter
		1014 605c  10/100 EtherJet Secure Management Adapter
		1014 705c  10/100 Netfinity 10/100 Ethernet Security Adapter
		1014 805c  10/100 Netfinity 10/100 Ethernet Security Adapter
		1028 009b  PowerEdge 2500/2550
		1028 00ce  PowerEdge 1400
		1033 8000  PC-9821X-B06
		1033 8016  PK-UG-X006
		1033 801f  PK-UG-X006
		1033 8026  PK-UG-X006
		1033 8063  82559-based Fast Ethernet Adapter
		1033 8064  82559-based Fast Ethernet Adapter
		103c 10c0  NetServer 10/100TX
		103c 10c3  NetServer 10/100TX
		103c 10ca  NetServer 10/100TX
		103c 10cb  NetServer 10/100TX
		103c 10e3  NetServer 10/100TX
		103c 10e4  NetServer 10/100TX
		103c 1200  NetServer 10/100TX
		10c3 1100  SmartEther100 SC1100
		10cf 1115  8255x-based Ethernet Adapter (10/100)
		10cf 1143  8255x-based Ethernet Adapter (10/100)
		1179 0001  8255x-based Ethernet Adapter (10/100)
		1179 0002  PCI FastEther LAN on Docker
		1179 0003  8255x-based Fast Ethernet
		1259 2560  AT-2560 100
		1259 2561  AT-2560 100 FX Ethernet Adapter
		1266 0001  NE10/100 Adapter
		13e9 1000  6221L-4U
		144d 2501  SEM-2000 MiniPCI LAN Adapter
		144d 2502  SEM-2100IL MiniPCI LAN Adapter
		1668 1100  EtherExpress PRO/100B (TX) (MiniPCI Ethernet+Modem)
		4c53 1080  CT8 mainboard
		8086 0001  EtherExpress PRO/100B (TX)
		8086 0002  EtherExpress PRO/100B (T4)
		8086 0003  EtherExpress PRO/10+
		8086 0004  EtherExpress PRO/100 WfM
		8086 0005  82557 10/100
		8086 0006  82557 10/100 with Wake on LAN
		8086 0007  82558 10/100 Adapter
		8086 0008  82558 10/100 with Wake on LAN
		8086 0009  EtherExpress PRO/100+
		8086 000a  EtherExpress PRO/100+ Management Adapter
		8086 000b  EtherExpress PRO/100+
		8086 000c  EtherExpress PRO/100+ Management Adapter
		8086 000d  EtherExpress PRO/100+ Alert On LAN II* Adapter
		8086 000e  EtherExpress PRO/100+ Management Adapter with Alert On LAN*
		8086 000f  EtherExpress PRO/100 Desktop Adapter
		8086 0010  EtherExpress PRO/100 S Management Adapter
		8086 0011  EtherExpress PRO/100 S Management Adapter
		8086 0012  EtherExpress PRO/100 S Advanced Management Adapter (D)
		8086 0013  EtherExpress PRO/100 S Advanced Management Adapter (E)
		8086 0030  EtherExpress PRO/100  Management Adapter with Alert On LAN* GC
		8086 0031  EtherExpress PRO/100 Desktop Adapter
		8086 0040  EtherExpress PRO/100 S Desktop Adapter
		8086 0041  EtherExpress PRO/100 S Desktop Adapter
		8086 0042  EtherExpress PRO/100 Desktop Adapter
		8086 0050  EtherExpress PRO/100 S Desktop Adapter
		8086 1009  EtherExpress PRO/100+ Server Adapter
		8086 100c  EtherExpress PRO/100+ Server Adapter (PILA8470B)
		8086 1012  EtherExpress PRO/100 S Server Adapter (D)
		8086 1013  EtherExpress PRO/100 S Server Adapter (E)
		8086 1015  EtherExpress PRO/100 S Dual Port Server Adapter
		8086 1017  EtherExpress PRO/100+ Dual Port Server Adapter
		8086 1030  EtherExpress PRO/100+ Management Adapter with Alert On LAN* G Server
		8086 1040  EtherExpress PRO/100 S Server Adapter
		8086 1041  EtherExpress PRO/100 S Server Adapter
		8086 1042  EtherExpress PRO/100 Server Adapter
		8086 1050  EtherExpress PRO/100 S Server Adapter
		8086 1051  EtherExpress PRO/100 Server Adapter
		8086 1052  EtherExpress PRO/100 Server Adapter
		8086 10f0  EtherExpress PRO/100+ Dual Port Adapter
		8086 2009  EtherExpress PRO/100 S Mobile Adapter
		8086 200d  EtherExpress PRO/100 Cardbus
		8086 200e  EtherExpress PRO/100 LAN+V90 Cardbus Modem
		8086 200f  EtherExpress PRO/100 SR Mobile Adapter
		8086 2010  EtherExpress PRO/100 S Mobile Combo Adapter
		8086 2013  EtherExpress PRO/100 SR Mobile Combo Adapter
		8086 2016  EtherExpress PRO/100 S Mobile Adapter
		8086 2017  EtherExpress PRO/100 S Combo Mobile Adapter
		8086 2018  EtherExpress PRO/100 SR Mobile Adapter
		8086 2019  EtherExpress PRO/100 SR Combo Mobile Adapter
		8086 2101  EtherExpress PRO/100 P Mobile Adapter
		8086 2102  EtherExpress PRO/100 SP Mobile Adapter
		8086 2103  EtherExpress PRO/100 SP Mobile Adapter
		8086 2104  EtherExpress PRO/100 SP Mobile Adapter
		8086 2105  EtherExpress PRO/100 SP Mobile Adapter
		8086 2106  EtherExpress PRO/100 P Mobile Adapter
		8086 2107  EtherExpress PRO/100 Network Connection
		8086 2108  EtherExpress PRO/100 Network Connection
		8086 2200  EtherExpress PRO/100 P Mobile Combo Adapter
		8086 2201  EtherExpress PRO/100 P Mobile Combo Adapter
		8086 2202  EtherExpress PRO/100 SP Mobile Combo Adapter
		8086 2203  EtherExpress PRO/100+ MiniPCI
		8086 2204  EtherExpress PRO/100+ MiniPCI
		8086 2205  EtherExpress PRO/100 SP Mobile Combo Adapter
		8086 2206  EtherExpress PRO/100 SP Mobile Combo Adapter
		8086 2207  EtherExpress PRO/100 SP Mobile Combo Adapter
		8086 2208  EtherExpress PRO/100 P Mobile Combo Adapter
		8086 2402  EtherExpress PRO/100+ MiniPCI
		8086 2407  EtherExpress PRO/100+ MiniPCI
		8086 2408  EtherExpress PRO/100+ MiniPCI
		8086 2409  EtherExpress PRO/100+ MiniPCI
		8086 240f  EtherExpress PRO/100+ MiniPCI
		8086 2410  EtherExpress PRO/100+ MiniPCI
		8086 2411  EtherExpress PRO/100+ MiniPCI
		8086 2412  EtherExpress PRO/100+ MiniPCI
		8086 2413  EtherExpress PRO/100+ MiniPCI
		8086 3000  82559 Fast Ethernet LAN on Motherboard
		8086 3001  82559 Fast Ethernet LOM with Basic Alert on LAN*
		8086 3002  82559 Fast Ethernet LOM with Alert on LAN II*
		8086 3006  EtherExpress PRO/100 S Network Connection
		8086 3007  EtherExpress PRO/100 S Network Connection
		8086 3008  EtherExpress PRO/100 Network Connection
		8086 3010  EtherExpress PRO/100 S Network Connection
		8086 3011  EtherExpress PRO/100 S Network Connection
		8086 3012  EtherExpress PRO/100 Network Connection
		8086 3411  SDS2 Mainboard
	122d  430FX - 82437FX TSC [Triton I]
	122e  82371FB PIIX ISA [Triton I]
	1230  82371FB PIIX IDE [Triton I]
	1231  DSVD Modem
	1234  430MX - 82371MX Mobile PCI I/O IDE Xcelerator (MPIIX)
	1235  430MX - 82437MX Mob. System Ctrlr (MTSC) & 82438MX Data Path (MTDP)
	1237  440FX - 82441FX PMC [Natoma]
	1239  82371FB PIIX IDE Interface
	123b  82380PB PCI to PCI Docking Bridge
	123c  82380AB (MISA) Mobile PCI-to-ISA Bridge
	123d  683053 Programmable Interrupt Device
# in\" hidden\" mode
	123e  82466GX (IHPC) Integrated Hot-Plug Controller
	123f  82466GX Integrated Hot-Plug Controller (IHPC)
	1240  82752 (752) AGP Graphics Accelerator
	124b  82380FB (MPCI2) Mobile Docking Controller
	1250  430HX - 82439HX TXC [Triton II]
	1360  82806AA PCI64 Hub PCI Bridge
	1361  82806AA PCI64 Hub Controller (HRes)
		8086 1361  82806AA PCI64 Hub Controller (HRes)
		8086 8000  82806AA PCI64 Hub Controller (HRes)
	1460  82870P2 P64H2 Hub PCI Bridge
	1461  82870P2 P64H2 I/OxAPIC
		15d9 3480  P4DP6
		4c53 1090  Cx9 / Vx9 mainboard
	1462  82870P2 P64H2 Hot Plug Controller
	1960  80960RP [i960RP Microprocessor]
		101e 0431  MegaRAID 431 RAID Controller
		101e 0438  MegaRAID 438 Ultra2 LVD RAID Controller
		101e 0466  MegaRAID 466 Express Plus RAID Controller
		101e 0467  MegaRAID 467 Enterprise 1500 RAID Controller
		101e 0490  MegaRAID 490 Express 300 RAID Controller
		101e 0762  MegaRAID 762 Express RAID Controller
		101e 09a0  PowerEdge Expandable RAID Controller 2/SC
		1028 0467  PowerEdge Expandable RAID Controller 2/DC
		1028 1111  PowerEdge Expandable RAID Controller 2/SC
		103c 03a2  MegaRAID
		103c 10c6  MegaRAID 438, HP NetRAID-3Si
		103c 10c7  MegaRAID T5, Integrated HP NetRAID
		103c 10cc  MegaRAID, Integrated HP NetRAID
		103c 10cd  HP NetRAID-1Si
		105a 0000  SuperTrak
		105a 2168  SuperTrak Pro
		105a 5168  SuperTrak66/100
		1111 1111  MegaRAID 466, PowerEdge Expandable RAID Controller 2/SC
		1111 1112  PowerEdge Expandable RAID Controller 2/SC
		113c 03a2  MegaRAID
		e4bf 1010  CG1-RADIO
		e4bf 1020  CU2-QUARTET
		e4bf 1040  CU1-CHORUS
		e4bf 3100  CX1-BAND
	1962  80960RM [i960RM Microprocessor]
		105a 0000  SuperTrak SX6000 I2O CPU
	1a21  82840 840 (Carmel) Chipset Host Bridge (Hub A)
	1a23  82840 840 (Carmel) Chipset AGP Bridge
	1a24  82840 840 (Carmel) Chipset PCI Bridge (Hub B)
	1a30  82845 845 (Brookdale) Chipset Host Bridge
		1028 010e  Optiplex GX240
	1a31  82845 845 (Brookdale) Chipset AGP Bridge
	2410  82801AA ISA Bridge (LPC)
	2411  82801AA IDE
	2412  82801AA USB
	2413  82801AA SMBus
	2415  82801AA AC'97 Audio
		1028 0095  Precision Workstation 220 Integrated Digital Audio
		11d4 0040  SoundMAX Integrated Digital Audio
		11d4 0048  SoundMAX Integrated Digital Audio
		11d4 5340  SoundMAX Integrated Digital Audio
	2416  82801AA AC'97 Modem
	2418  82801AA PCI Bridge
	2420  82801AB ISA Bridge (LPC)
	2421  82801AB IDE
	2422  82801AB USB
	2423  82801AB SMBus
	2425  82801AB AC'97 Audio
		11d4 0040  SoundMAX Integrated Digital Audio
		11d4 0048  SoundMAX Integrated Digital Audio
	2426  82801AB AC'97 Modem
	2428  82801AB PCI Bridge
	2440  82801BA ISA Bridge (LPC)
	2442  82801BA/BAM USB (Hub #1)
		1014 01c6  Netvista A40/A40p
		1025 1016  Travelmate 612 TX
		1028 010e  Optiplex GX240
		1043 8027  TUSL2-C Mainboard
		104d 80df  Vaio PCG-FX403
		147b 0507  TH7II-RAID
		8086 4532  D815EEA2 mainboard
		8086 4557  D815EGEW Mainboard
	2443  82801BA/BAM SMBus
		1014 01c6  Netvista A40/A40p
		1025 1016  Travelmate 612 TX
		1028 010e  Optiplex GX240
		1043 8027  TUSL2-C Mainboard
		104d 80df  Vaio PCG-FX403
		147b 0507  TH7II-RAID
		8086 4532  D815EEA2 mainboard
		8086 4557  D815EGEW Mainboard
	2444  82801BA/BAM USB (Hub #2)
		1025 1016  Travelmate 612 TX
		1028 010e  Optiplex GX240
		1043 8027  TUSL2-C Mainboard
		104d 80df  Vaio PCG-FX403
		147b 0507  TH7II-RAID
		8086 4532  D815EEA2 mainboard
	2445  82801BA/BAM AC'97 Audio
		1014 01c6  Netvista A40/A40p
		1025 1016  Travelmate 612 TX
		104d 80df  Vaio PCG-FX403
		1462 3370  STAC9721 AC
		147b 0507  TH7II-RAID
		8086 4557  D815EGEW Mainboard
	2446  82801BA/BAM AC'97 Modem
		1025 1016  Travelmate 612 TX
		104d 80df  Vaio PCG-FX403
	2448  82801 Mobile PCI Bridge
	2449  82801BA/BAM/CA/CAM Ethernet Controller
		0e11 0012  EtherExpress PRO/100 VM
		0e11 0091  EtherExpress PRO/100 VE
		1014 01ce  EtherExpress PRO/100 VE
		1014 01dc  EtherExpress PRO/100 VE
		1014 01eb  EtherExpress PRO/100 VE
		1014 01ec  EtherExpress PRO/100 VE
		1014 0202  EtherExpress PRO/100 VE
		1014 0205  EtherExpress PRO/100 VE
		1014 0217  EtherExpress PRO/100 VE
		1014 0234  EtherExpress PRO/100 VE
		1014 023d  EtherExpress PRO/100 VE
		1014 0244  EtherExpress PRO/100 VE
		1014 0245  EtherExpress PRO/100 VE
		1014 0265  PRO/100 VE Desktop Connection
		1014 0267  PRO/100 VE Desktop Connection
		1014 026a  PRO/100 VE Desktop Connection
		109f 315d  EtherExpress PRO/100 VE
		109f 3181  EtherExpress PRO/100 VE
		1179 ff01  PRO/100 VE Network Connection
		1186 7801  EtherExpress PRO/100 VE
		144d 2602  HomePNA 1M CNR
		8086 3010  EtherExpress PRO/100 VE
		8086 3011  EtherExpress PRO/100 VM
		8086 3012  82562EH based Phoneline
		8086 3013  EtherExpress PRO/100 VE
		8086 3014  EtherExpress PRO/100 VM
		8086 3015  82562EH based Phoneline
		8086 3016  EtherExpress PRO/100 P Mobile Combo
		8086 3017  EtherExpress PRO/100 P Mobile
		8086 3018  EtherExpress PRO/100
	244a  82801BAM IDE U100
		1025 1016  Travelmate 612TX
		104d 80df  Vaio PCG-FX403
	244b  82801BA IDE U100
		1014 01c6  Netvista A40/A40p
		1028 010e  Optiplex GX240
		1043 8027  TUSL2-C Mainboard
		147b 0507  TH7II-RAID
		8086 4532  D815EEA2 mainboard
		8086 4557  D815EGEW Mainboard
	244c  82801BAM ISA Bridge (LPC)
	244e  82801 PCI Bridge
		1014 0267  NetVista A30p
	2450  82801E ISA Bridge (LPC)
	2452  82801E USB
	2453  82801E SMBus
	2459  82801E Ethernet Controller 0
	245b  82801E IDE U100
	245d  82801E Ethernet Controller 1
	245e  82801E PCI Bridge
	2480  82801CA LPC Interface Controller
	2482  82801CA/CAM USB (Hub #1)
		1014 0220  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		15d9 3480  P4DP6
		8086 1958  vpr Matrix 170B4
		8086 3424  SE7501HG2 Mainboard
		8086 4541  Latitude C640
	2483  82801CA/CAM SMBus Controller
		1014 0220  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		15d9 3480  P4DP6
		8086 1958  vpr Matrix 170B4
	2484  82801CA/CAM USB (Hub #2)
		1014 0220  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		15d9 3480  P4DP6
		8086 1958  vpr Matrix 170B4
	2485  82801CA/CAM AC'97 Audio Controller
		1013 5959  Crystal WMD Audio Codec
		1014 0222  ThinkPad T23 (2647-4MG) or A30/A30p (2652/2653)
		1014 0508  ThinkPad T30
		1014 051c  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		144d c006  vpr Matrix 170B4
	2486  82801CA/CAM AC'97 Modem Controller
		1014 0223  ThinkPad A/T/X Series
		1014 0503  ThinkPad R31 2656BBG
		1014 051a  ThinkPad A/T/X Series
		101f 1025  Acer 620 Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		1179 0001  Toshiba Satellite 1110 Z15 internal Modem
		134d 4c21  Dell Inspiron 2100 internal modem
		144d 2115  vpr Matrix 170B4 internal modem
		14f1 5421  MD56ORD V.92 MDC Modem
	2487  82801CA/CAM USB (Hub #3)
		1014 0220  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		15d9 3480  P4DP6
		8086 1958  vpr Matrix 170B4
	248a  82801CAM IDE U100
		1014 0220  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
		8086 1958  vpr Matrix 170B4
		8086 4541  Latitude C640
	248b  82801CA Ultra ATA Storage Controller
		15d9 3480  P4DP6
	248c  82801CAM ISA Bridge (LPC)
	24c0  82801DB/DBL (ICH4/ICH4-L) LPC Interface Bridge
		1014 0267  NetVista A30p
		1462 5800  845PE Max (MS-6580)
	24c1  82801DBL (ICH4-L) IDE Controller
	24c2  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) USB UHCI Controller #1
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0126  Optiplex GX260
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1462 5800  845PE Max (MS-6580)
		1509 2990  Averatec 5110H laptop
		4c53 1090  Cx9 / Vx9 mainboard
	24c3  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) SMBus Controller
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0126  Optiplex GX260
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1458 24c2  GA-8PE667 Ultra
		1462 5800  845PE Max (MS-6580)
		4c53 1090  Cx9 / Vx9 mainboard
	24c4  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) USB UHCI Controller #2
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0126  Optiplex GX260
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1462 5800  845PE Max (MS-6580)
		1509 2990  Averatec 5110H
		4c53 1090  Cx9 / Vx9 mainboard
	24c5  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) AC'97 Audio Controller
		0e11 00b8  Analog Devices Inc. codec [SoundMAX]
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1458 a002  GA-8PE667 Ultra
		1462 5800  845PE Max (MS-6580)
	24c6  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) AC'97 Modem Controller
		1025 005a  TravelMate 290
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
	24c7  82801DB/DBL/DBM (ICH4/ICH4-L/ICH4-M) USB UHCI Controller #3
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0126  Optiplex GX260
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1462 5800  845PE Max (MS-6580)
		1509 2990  Averatec 5110H
		4c53 1090  Cx9 / Vx9 mainboard
	24ca  82801DBM (ICH4-M) IDE Controller
		1025 005a  TravelMate 290
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
	24cb  82801DB (ICH4) IDE Controller
		1014 0267  NetVista A30p
		1028 0126  Optiplex GX260
		1458 24c2  GA-8PE667 Ultra
		1462 5800  845PE Max (MS-6580)
		4c53 1090  Cx9 / Vx9 mainboard
	24cc  82801DBM (ICH4-M) LPC Interface Bridge
	24cd  82801DB/DBM (ICH4/ICH4-M) USB2 EHCI Controller
		1014 0267  NetVista A30p
		1025 005a  TravelMate 290
		1028 0126  Optiplex GX260
		1028 0163  Latitude D505
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
		1071 8160  MIM2000
		1462 3981  845PE Max (MS-6580)
		1509 1968  Averatec 5110H
		4c53 1090  Cx9 / Vx9 mainboard
	24d0  82801EB/ER (ICH5/ICH5R) LPC Interface Bridge
	24d1  82801EB (ICH5) SATA Controller
		103c 12bc  d530 CMT (DG746A)
		1458 24d1  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24d2  82801EB/ER (ICH5/ICH5R) USB UHCI Controller #1
		1028 0183  PowerEdge 1800
		103c 12bc  d530 CMT (DG746A)
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000/8KNXP motherboard
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24d3  82801EB/ER (ICH5/ICH5R) SMBus Controller
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24d4  82801EB/ER (ICH5/ICH5R) USB UHCI Controller #2
		1028 0183  PowerEdge 1800
		103c 12bc  d530 CMT (DG746A)
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24d5  82801EB/ER (ICH5/ICH5R) AC'97 Audio Controller
		103c 12bc  Analog Devices codec [SoundMAX Integrated Digital Audio]
		1043 80f3  P4P800 Mainboard
# Again, I suppose they use the same in different subsystems
		1458 a002  GA-8IPE1000/8KNXP motherboard
		1462 7280  865PE Neo2 (MS-6728)
		8086 a000  D865PERL mainboard
		8086 e000  D865PERL mainboard
	24d6  82801EB/ER (ICH5/ICH5R) AC'97 Modem Controller
	24d7  82801EB/ER (ICH5/ICH5R) USB UHCI #3
		1028 0183  PowerEdge 1800
		103c 12bc  d530 CMT (DG746A)
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24db  82801EB/ER (ICH5/ICH5R) IDE Controller
		103c 12bc  d530 CMT (DG746A)
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		1462 7580  MSI 875P
		8086 24db  P4C800 Mainboard
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24dc  82801EB (ICH5) LPC Interface Bridge
	24dd  82801EB/ER (ICH5/ICH5R) USB2 EHCI Controller
		1028 0183  PowerEdge 1800
		103c 12bc  d530 CMT (DG746A)
		1043 80a6  P4P800 Mainboard
		1458 5006  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24de  82801EB/ER (ICH5/ICH5R) USB UHCI Controller #4
		1043 80a6  P4P800 Mainboard
		1458 24d2  GA-8IPE1000 Pro2 motherboard (865PE)
		1462 7280  865PE Neo2 (MS-6728)
		8086 3427  S875WP1-E mainboard
		8086 524c  D865PERL mainboard
	24df  82801ER (ICH5R) SATA Controller
	2500  82820 820 (Camino) Chipset Host Bridge (MCH)
		1028 0095  Precision Workstation 220 Chipset
		1043 801c  P3C-2000 system chipset
	2501  82820 820 (Camino) Chipset Host Bridge (MCH)
		1043 801c  P3C-2000 system chipset
	250b  82820 820 (Camino) Chipset Host Bridge
	250f  82820 820 (Camino) Chipset AGP Bridge
	2520  82805AA MTH Memory Translator Hub
	2521  82804AA MRH-S Memory Repeater Hub for SDRAM
	2530  82850 850 (Tehama) Chipset Host Bridge (MCH)
		147b 0507  TH7II-RAID
	2531  82860 860 (Wombat) Chipset Host Bridge (MCH)
	2532  82850 850 (Tehama) Chipset AGP Bridge
	2533  82860 860 (Wombat) Chipset AGP Bridge
	2534  82860 860 (Wombat) Chipset PCI Bridge
	2540  E7500 Memory Controller Hub
		15d9 3480  P4DP6
	2541  E7500/E7501 Host RASUM Controller
		15d9 3480  P4DP6
		4c53 1090  Cx9 / Vx9 mainboard
		8086 3424  SE7501HG2 Mainboard
	2543  E7500/E7501 Hub Interface B PCI-to-PCI Bridge
	2544  E7500/E7501 Hub Interface B RASUM Controller
		4c53 1090  Cx9 / Vx9 mainboard
	2545  E7500/E7501 Hub Interface C PCI-to-PCI Bridge
	2546  E7500/E7501 Hub Interface C RASUM Controller
	2547  E7500/E7501 Hub Interface D PCI-to-PCI Bridge
	2548  E7500/E7501 Hub Interface D RASUM Controller
	254c  E7501 Memory Controller Hub
		4c53 1090  Cx9 / Vx9 mainboard
		8086 3424  SE7501HG2 Mainboard
	2550  E7505 Memory Controller Hub
	2551  E7505/E7205 Series RAS Controller
	2552  E7505/E7205 PCI-to-AGP Bridge
	2553  E7505 Hub Interface B PCI-to-PCI Bridge
	2554  E7505 Hub Interface B PCI-to-PCI Bridge RAS Controller
	255d  E7205 Memory Controller Hub
	2560  82845G/GL[Brookdale-G]/GE/PE DRAM Controller/Host-Hub Interface
		1028 0126  Optiplex GX260
		1458 2560  GA-8PE667 Ultra
		1462 5800  845PE Max (MS-6580)
	2561  82845G/GL[Brookdale-G]/GE/PE Host-to-AGP Bridge
	2562  82845G/GL[Brookdale-G]/GE Chipset Integrated Graphics Device
		1014 0267  NetVista A30p
	2570  82865G/PE/P DRAM Controller/Host-Hub Interface
		1043 80f2  P4P800 Mainboard
		1458 2570  GA-8IPE1000 Pro2 motherboard (865PE)
	2571  82865G/PE/P PCI to AGP Controller
	2572  82865G Integrated Graphics Controller
	2573  82865G/PE/P PCI to CSA Bridge
	2576  82865G/PE/P Processor to I/O Memory Interface
	2578  82875P/E7210 Memory Controller Hub
		1458 2578  GA-8KNXP motherboard (875P)
		1462 7580  MS-6758 (875P Neo)
# Motherboard P4SCE
		15d9 4580  Super Micro Computer Inc. P4SCE
	2579  82875P Processor to AGP Controller
	257b  82875P/E7210 Processor to PCI to CSA Bridge
	257e  82875P/E7210 Processor to I/O Memory Interface
	2580  915G/P/GV/GL/PL/910GL Processor to I/O Controller
	2581  915G/P/GV/GL/PL/910GL PCI Express Root Port
	2582  82915G/GV/910GL Express Chipset Family Graphics Controller
		1028 1079  Optiplex GX280
	2584  925X/XE Memory Controller Hub
	2585  925X/XE PCI Express Root Port
	2588  E7220/E7221 Memory Controller Hub
	2589  E7220/E7221 PCI Express Root Port
	258a  E7221 Integrated Graphics Controller
	2590  Mobile 915GM/PM/GMS/910GML Express Processor to DRAM Controller
	2591  Mobile 915GM/PM Express PCI Express Root Port
	2592  Mobile 915GM/GMS/910GML Express Graphics Controller
	25a1  6300ESB LPC Interface Controller
	25a2  6300ESB PATA Storage Controller
		4c53 10b0  CL9 mainboard
	25a3  6300ESB SATA Storage Controller
		4c53 10b0  CL9 mainboard
	25a4  6300ESB SMBus Controller
		4c53 10b0  CL9 mainboard
	25a6  6300ESB AC'97 Audio Controller
		4c53 10b0  CL9 mainboard
	25a7  6300ESB AC'97 Modem Controller
	25a9  6300ESB USB Universal Host Controller
		4c53 10b0  CL9 mainboard
	25aa  6300ESB USB Universal Host Controller
		4c53 10b0  CL9 mainboard
	25ab  6300ESB Watchdog Timer
		4c53 10b0  CL9 mainboard
	25ac  6300ESB I/O Advanced Programmable Interrupt Controller
		4c53 10b0  CL9 mainboard
	25ad  6300ESB USB2 Enhanced Host Controller
	25ae  6300ESB 64-bit PCI-X Bridge
	25b0  6300ESB SATA RAID Controller
	2600  E8500 Hub Interface
	2601  E8500 PCI Express x4 Port D
	2602  E8500 PCI Express x4 Port C0
	2603  E8500 PCI Express x4 Port C1
	2604  E8500 PCI Express x4 Port B0
	2605  E8500 PCI Express x4 Port B1
	2606  E8500 PCI Express x4 Port A0
	2607  E8500 PCI Express x4 Port A1
	2608  E8500 PCI Express x8 Port C
	2609  E8500 PCI Express x8 Port B
	260a  E8500 PCI Express x8 Port A
	260c  E8500 IMI Registers
	2610  E8500 System Bus, Boot, and Interrupt Registers
	2611  E8500 Address Mapping Registers
	2612  E8500 RAS Registers
	2613  E8500 Reserved Registers
	2614  E8500 Reserved Registers
	2615  E8500 Miscellaneous Registers
	2617  E8500 Reserved Registers
	2618  E8500 Reserved Registers
	2619  E8500 Reserved Registers
	261a  E8500 Reserved Registers
	261b  E8500 Reserved Registers
	261c  E8500 Reserved Registers
	261d  E8500 Reserved Registers
	261e  E8500 Reserved Registers
	2620  E8500 eXternal Memory Bridge
	2621  E8500 XMB Miscellaneous Registers
	2622  E8500 XMB Memory Interleaving Registers
	2623  E8500 XMB DDR Initialization and Calibration
	2624  E8500 XMB Reserved Registers
	2625  E8500 XMB Reserved Registers
	2626  E8500 XMB Reserved Registers
	2627  E8500 XMB Reserved Registers
	2640  82801FB/FR (ICH6/ICH6R) LPC Interface Bridge
	2641  82801FBM (ICH6M) LPC Interface Bridge
	2642  82801FW/FRW (ICH6W/ICH6RW) LPC Interface Bridge
	2651  82801FB/FW (ICH6/ICH6W) SATA Controller
		1028 0179  Optiplex GX280
	2652  82801FR/FRW (ICH6R/ICH6RW) SATA Controller
	2653  82801FBM (ICH6M) SATA Controller
	2658  82801FB/FBM/FR/FW/FRW (ICH6 Family) USB UHCI #1
		1028 0179  Optiplex GX280
	2659  82801FB/FBM/FR/FW/FRW (ICH6 Family) USB UHCI #2
		1028 0179  Optiplex GX280
	265a  82801FB/FBM/FR/FW/FRW (ICH6 Family) USB UHCI #3
		1028 0179  Optiplex GX280
	265b  82801FB/FBM/FR/FW/FRW (ICH6 Family) USB UHCI #4
		1028 0179  Optiplex GX280
	265c  82801FB/FBM/FR/FW/FRW (ICH6 Family) USB2 EHCI Controller
		1028 0179  Optiplex GX280
	2660  82801FB/FBM/FR/FW/FRW (ICH6 Family) PCI Express Port 1
	2662  82801FB/FBM/FR/FW/FRW (ICH6 Family) PCI Express Port 2
	2664  82801FB/FBM/FR/FW/FRW (ICH6 Family) PCI Express Port 3
	2666  82801FB/FBM/FR/FW/FRW (ICH6 Family) PCI Express Port 4
	2668  82801FB/FBM/FR/FW/FRW (ICH6 Family) High Definition Audio Controller
	266a  82801FB/FBM/FR/FW/FRW (ICH6 Family) SMBus Controller
		1028 0179  Optiplex GX280
	266c  82801FB/FBM/FR/FW/FRW (ICH6 Family) LAN Controller
	266d  82801FB/FBM/FR/FW/FRW (ICH6 Family) AC'97 Modem Controller
	266e  82801FB/FBM/FR/FW/FRW (ICH6 Family) AC'97 Audio Controller
		1028 0179  Optiplex GX280
	266f  82801FB/FBM/FR/FW/FRW (ICH6 Family) IDE Controller
	2770  Memory Controller Hub
	2771  PCI Express Graphics Port
	2772  Integrated Graphics Controller
	2774  Workstation Memory Controller Hub
	2775  PCI Express Graphics Port
	2776  Integrated Graphics Controller
	2778  Server Memory Controller Hub
	2779  PCI Express Root Port
	2782  82915G Express Chipset Family Graphics Controller
	2792  Mobile 915GM/GMS/910GML Express Graphics Controller
	27b8  I/O Controller Hub LPC
	27b9  Mobile I/O Controller Hub LPC
	27c0  I/O Controller Hub SATA cc=IDE
	27c1  I/O Controller Hub SATA cc=AHCI
	27c3  I/O Controller Hub SATA cc=RAID
	27c4  Mobile I/O Controller Hub SATA cc=IDE
	27c5  Mobile I/O Controller Hub SATA cc=AHCI
	27c8  I/O Controller Hub UHCI USB #1
	27c9  I/O Controller Hub UHCI USB #2
	27ca  I/O Controller Hub UHCI USB #3
	27cb  I/O Controller Hub UHCI USB #4
	27cc  I/O Controller Hub EHCI USB
	27d0  I/O Controller Hub PCI Express Port 1
	27d2  I/O Controller Hub PCI Express Port 2
	27d4  I/O Controller Hub PCI Express Port 3
	27d6  I/O Controller Hub PCI Express Port 4
	27d8  I/O Controller Hub High Definition Audio
	27da  I/O Controller Hub SMBus
	27dc  I/O Controller Hub LAN
	27dd  I/O Controller Hub AC'97 Modem
	27de  I/O Controller Hub AC'97 Audio
	27df  I/O Controller Hub PATA
	27e0  I/O Controller Hub PCI Express Port 5
	27e2  I/O Controller Hub PCI Express Port 6
	3092  Integrated RAID
	3200  GD31244 PCI-X SATA HBA
	3340  82855PM Processor to I/O Controller
		1025 005a  TravelMate 290
		103c 088c  nc8000 laptop
		103c 0890  nc6000 laptop
	3341  82855PM Processor to AGP Controller
	3575  82830 830 Chipset Host Bridge
		1014 021d  ThinkPad A/T/X Series
		104d 80e7  VAIO PCG-GR214EP/GR214MP/GR215MP/GR314MP/GR315MP
	3576  82830 830 Chipset AGP Bridge
	3577  82830 CGC [Chipset Graphics Controller]
		1014 0513  ThinkPad A/T/X Series
	3578  82830 830 Chipset Host Bridge
	3580  82852/82855 GM/GME/PM/GMV Processor to I/O Controller
		1028 0163  Latitude D505
		4c53 10b0  CL9 mainboard
	3581  82852/82855 GM/GME/PM/GMV Processor to AGP Controller
	3582  82852/855GM Integrated Graphics Device
		1028 0163  Latitude D505
		4c53 10b0  CL9 mainboard
	3584  82852/82855 GM/GME/PM/GMV Processor to I/O Controller
		1028 0163  Latitude D505
		4c53 10b0  CL9 mainboard
	3585  82852/82855 GM/GME/PM/GMV Processor to I/O Controller
		1028 0163  Latitude D505
		4c53 10b0  CL9 mainboard
	3590  E7520 Memory Controller Hub
	3591  E7525/E7520 Error Reporting Registers
	3592  E7320 Memory Controller Hub
	3593  E7320 Error Reporting Registers
	3594  E7520 DMA Controller
	3595  E7525/E7520/E7320 PCI Express Port A
	3596  E7525/E7520/E7320 PCI Express Port A1
	3597  E7525/E7520 PCI Express Port B
	3598  E7520 PCI Express Port B1
	3599  E7520 PCI Express Port C
	359a  E7520 PCI Express Port C1
	359b  E7525/E7520/E7320 Extended Configuration Registers
	359e  E7525 Memory Controller Hub
	4220  PRO/Wireless 2200BG
	4223  PRO/Wireless 2915ABG MiniPCI Adapter
	5200  EtherExpress PRO/100 Intelligent Server
	5201  EtherExpress PRO/100 Intelligent Server
		8086 0001  EtherExpress PRO/100 Server Ethernet Adapter
	530d  80310 IOP [IO Processor]
	7000  82371SB PIIX3 ISA [Natoma/Triton II]
	7010  82371SB PIIX3 IDE [Natoma/Triton II]
	7020  82371SB PIIX3 USB [Natoma/Triton II]
	7030  430VX - 82437VX TVX [Triton VX]
	7050  Intel Intercast Video Capture Card
	7100  430TX - 82439TX MTXC
	7110  82371AB/EB/MB PIIX4 ISA
		15ad 1976  virtualHW v3
	7111  82371AB/EB/MB PIIX4 IDE
		15ad 1976  virtualHW v3
	7112  82371AB/EB/MB PIIX4 USB
		15ad 1976  virtualHW v3
	7113  82371AB/EB/MB PIIX4 ACPI
		15ad 1976  virtualHW v3
	7120  82810 GMCH [Graphics Memory Controller Hub]
		4c53 1040  CL7 mainboard
		4c53 1060  PC7 mainboard
	7121  82810 CGC [Chipset Graphics Controller]
		4c53 1040  CL7 mainboard
		4c53 1060  PC7 mainboard
		8086 4341  Cayman (CA810) Mainboard
	7122  82810 DC-100 GMCH [Graphics Memory Controller Hub]
	7123  82810 DC-100 CGC [Chipset Graphics Controller]
	7124  82810E DC-133 GMCH [Graphics Memory Controller Hub]
	7125  82810E DC-133 CGC [Chipset Graphics Controller]
	7126  82810 DC-133 System and Graphics Controller
	7128  82810-M DC-100 System and Graphics Controller
	712a  82810-M DC-133 System and Graphics Controller
	7180  440LX/EX - 82443LX/EX Host bridge
	7181  440LX/EX - 82443LX/EX AGP bridge
	7190  440BX/ZX/DX - 82443BX/ZX/DX Host bridge
		0e11 0500  Armada 1750 Laptop System Chipset
		0e11 b110  Armada M700/E500
		1179 0001  Toshiba Tecra 8100 Laptop System Chipset
		15ad 1976  virtualHW v3
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
	7191  440BX/ZX/DX - 82443BX/ZX/DX AGP bridge
	7192  440BX/ZX/DX - 82443BX/ZX/DX Host bridge (AGP disabled)
		0e11 0460  Armada 1700 Laptop System Chipset
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
	7194  82440MX Host Bridge
		1033 0000  Versa Note Vxi
		4c53 10a0  CA3/CR3 mainboard
	7195  82440MX AC'97 Audio Controller
		1033 80cc  Versa Note VXi
		10cf 1099  QSound_SigmaTel Stac97 PCI Audio
		11d4 0040  SoundMAX Integrated Digital Audio
		11d4 0048  SoundMAX Integrated Digital Audio
	7196  82440MX AC'97 Modem Controller
	7198  82440MX ISA Bridge
	7199  82440MX EIDE Controller
	719a  82440MX USB Universal Host Controller
	719b  82440MX Power Management Controller
	71a0  440GX - 82443GX Host bridge
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
	71a1  440GX - 82443GX AGP bridge
	71a2  440GX - 82443GX Host bridge (AGP disabled)
		4c53 1000  CC7/CR7/CP7/VC7/VP7/VR7 mainboard
	7600  82372FB PIIX5 ISA
	7601  82372FB PIIX5 IDE
	7602  82372FB PIIX5 USB
	7603  82372FB PIIX5 SMBus
	7800  82740 (i740) AGP Graphics Accelerator
		003d 0008  Starfighter AGP
		003d 000b  Starfighter AGP
		1092 0100  Stealth II G460
		10b4 201a  Lightspeed 740
		10b4 202f  Lightspeed 740
		8086 0000  Terminator 2x/i
		8086 0100  Intel740 Graphics Accelerator
	84c4  450KX/GX [Orion] - 82454KX/GX PCI bridge
	84c5  450KX/GX [Orion] - 82453KX/GX Memory controller
	84ca  450NX - 82451NX Memory & I/O Controller
	84cb  450NX - 82454NX/84460GX PCI Expander Bridge
	84e0  460GX - 84460GX System Address Controller (SAC)
	84e1  460GX - 84460GX System Data Controller (SDC)
	84e2  460GX - 84460GX AGP Bridge (GXB function 2)
	84e3  460GX - 84460GX Memory Address Controller (MAC)
	84e4  460GX - 84460GX Memory Data Controller (MDC)
	84e6  460GX - 82466GX Wide and fast PCI eXpander Bridge (WXB)
	84ea  460GX - 84460GX AGP Bridge (GXB function 1)
	8500  IXP4XX - Intel Network Processor family. IXP420, IXP421, IXP422, IXP425 and IXC1100
		1993 0dee  mGuard-PCI AV#1
		1993 0def  mGuard-PCI AV#0
	9000  IXP2000 Family Network Processor
	9001  IXP2400 Network Processor
	9004  IXP2800 Network Processor
	9621  Integrated RAID
	9622  Integrated RAID
	9641  Integrated RAID
	96a1  Integrated RAID
# retail verson
	a01f  PRO/10GbE LR Server Adapter
# OEM version
	a11f  PRO/10GbE LR Server Adapter
	b152  21152 PCI-to-PCI Bridge
# observed, and documented in Intel revision note; new mask of 1011:0026
	b154  21154 PCI-to-PCI Bridge
	b555  21555 Non transparent PCI-to-PCI Bridge
		12d9 000a  PCI VoIP Gateway
		4c53 1050  CT7 mainboard
		4c53 1051  CE7 mainboard
		e4bf 1000  CC8-1-BLUES
	ffff  450NX/GX [Orion] - 82453KX/GX Memory controller [BUG]
8401  TRENDware International Inc.
8800  Trigem Computer Inc.
	2008  Video assistent component
8866  T-Square Design Inc.
8888  Silicon Magic
# 8c4a is not Winbond but there is a board misprogrammed
8c4a  Winbond
	1980  W89C940 misprogrammed [ne2k]
8e0e  Computone Corporation
8e2e  KTI
	3000  ET32P2
9004  Adaptec
	0078  AHA-2940U_CN
	1078  AIC-7810
	1160  AIC-1160 [Family Fibre Channel Adapter]
	2178  AIC-7821
	3860  AHA-2930CU
	3b78  AHA-4844W/4844UW
	5075  AIC-755x
	5078  AHA-7850
		9004 7850  AHA-2904/Integrated AIC-7850
	5175  AIC-755x
	5178  AIC-7851
	5275  AIC-755x
	5278  AIC-7852
	5375  AIC-755x
	5378  AIC-7850
	5475  AIC-755x
	5478  AIC-7850
	5575  AVA-2930
	5578  AIC-7855
	5647  ANA-7711 TCP Offload Engine
		9004 7710  ANA-7711F TCP Offload Engine - Optical
		9004 7711  ANA-7711LP TCP Offload Engine - Copper
	5675  AIC-755x
	5678  AIC-7856
	5775  AIC-755x
	5778  AIC-7850
	5800  AIC-5800
	5900  ANA-5910/5930/5940 ATM155 & 25 LAN Adapter
	5905  ANA-5910A/5930A/5940A ATM Adapter
	6038  AIC-3860
	6075  AIC-1480 / APA-1480
		9004 7560  AIC-1480 / APA-1480 Cardbus
	6078  AIC-7860
	6178  AIC-7861
		9004 7861  AHA-2940AU Single
	6278  AIC-7860
	6378  AIC-7860
	6478  AIC-786x
	6578  AIC-786x
	6678  AIC-786x
	6778  AIC-786x
	6915  ANA620xx/ANA69011A
		9004 0008  ANA69011A/TX 10/100
		9004 0009  ANA69011A/TX 10/100
		9004 0010  ANA62022 2-port 10/100
		9004 0018  ANA62044 4-port 10/100
		9004 0019  ANA62044 4-port 10/100
		9004 0020  ANA62022 2-port 10/100
		9004 0028  ANA69011A/TX 10/100
		9004 8008  ANA69011A/TX 64 bit 10/100
		9004 8009  ANA69011A/TX 64 bit 10/100
		9004 8010  ANA62022 2-port 64 bit 10/100
		9004 8018  ANA62044 4-port 64 bit 10/100
		9004 8019  ANA62044 4-port 64 bit 10/100
		9004 8020  ANA62022 2-port 64 bit 10/100
		9004 8028  ANA69011A/TX 64 bit 10/100
	7078  AHA-294x / AIC-7870
	7178  AHA-2940/2940W / AIC-7871
	7278  AHA-3940/3940W / AIC-7872
	7378  AHA-3985 / AIC-7873
	7478  AHA-2944/2944W / AIC-7874
	7578  AHA-3944/3944W / AIC-7875
	7678  AHA-4944W/UW / AIC-7876
	7710  ANA-7711F Network Accelerator Card (NAC) - Optical
	7711  ANA-7711C Network Accelerator Card (NAC) - Copper
	7778  AIC-787x
	7810  AIC-7810
	7815  AIC-7815 RAID+Memory Controller IC
		9004 7815  ARO-1130U2 RAID Controller
		9004 7840  AIC-7815 RAID+Memory Controller IC
	7850  AIC-7850
	7855  AHA-2930
	7860  AIC-7860
	7870  AIC-7870
	7871  AHA-2940
	7872  AHA-3940
	7873  AHA-3980
	7874  AHA-2944
	7880  AIC-7880P
	7890  AIC-7890
	7891  AIC-789x
	7892  AIC-789x
	7893  AIC-789x
	7894  AIC-789x
	7895  AHA-2940U/UW / AHA-39xx / AIC-7895
		9004 7890  AHA-2940U/2940UW Dual AHA-394xAU/AUW/AUWD AIC-7895B
		9004 7891  AHA-2940U/2940UW Dual
		9004 7892  AHA-3940AU/AUW/AUWD/UWD
		9004 7894  AHA-3944AUWD
		9004 7895  AHA-2940U/2940UW Dual AHA-394xAU/AUW/AUWD AIC-7895B
		9004 7896  AHA-2940U/2940UW Dual AHA-394xAU/AUW/AUWD AIC-7895B
		9004 7897  AHA-2940U/2940UW Dual AHA-394xAU/AUW/AUWD AIC-7895B
	7896  AIC-789x
	7897  AIC-789x
	8078  AIC-7880U
		9004 7880  AIC-7880P Ultra/Ultra Wide SCSI Chipset
	8178  AHA-2940U/UW/D / AIC-7881U
		9004 7881  AHA-2940UW SCSI Host Adapter
	8278  AHA-3940U/UW/UWD / AIC-7882U
	8378  AHA-3940U/UW / AIC-7883U
	8478  AHA-2944UW / AIC-7884U
	8578  AHA-3944U/UWD / AIC-7885
	8678  AHA-4944UW / AIC-7886
	8778  AHA-2940UW Pro / AIC-788x
		9004 7887  2940UW Pro Ultra-Wide SCSI Controller
	8878  AHA-2930UW / AIC-7888
		9004 7888  AHA-2930UW SCSI Controller
	8b78  ABA-1030
	ec78  AHA-4944W/UW
9005  Adaptec
	0010  AHA-2940U2/U2W
		9005 2180  AHA-2940U2 SCSI Controller
		9005 8100  AHA-2940U2B SCSI Controller
		9005 a100  AHA-2940U2B SCSI Controller
		9005 a180  AHA-2940U2W SCSI Controller
		9005 e100  AHA-2950U2B SCSI Controller
	0011  AHA-2930U2
	0013  78902
		9005 0003  AAA-131U2 Array1000 1 Channel RAID Controller
		9005 000f  AIC7890_ARO
	001f  AHA-2940U2/U2W / 7890/7891
		9005 000f  2940U2W SCSI Controller
		9005 a180  2940U2W SCSI Controller
	0020  AIC-7890
	002f  AIC-7890
	0030  AIC-7890
	003f  AIC-7890
	0050  AHA-3940U2x/395U2x
		9005 f500  AHA-3950U2B
		9005 ffff  AHA-3950U2B
	0051  AHA-3950U2D
		9005 b500  AHA-3950U2D
	0053  AIC-7896 SCSI Controller
		9005 ffff  AIC-7896 SCSI Controller mainboard implementation
	005f  AIC-7896U2/7897U2
	0080  AIC-7892A U160/m
		0e11 e2a0  Compaq 64-Bit/66MHz Wide Ultra3 SCSI Adapter
		9005 6220  AHA-29160C
		9005 62a0  29160N Ultra160 SCSI Controller
		9005 e220  29160LP Low Profile Ultra160 SCSI Controller
		9005 e2a0  29160 Ultra160 SCSI Controller
	0081  AIC-7892B U160/m
		9005 62a1  19160 Ultra160 SCSI Controller
	0083  AIC-7892D U160/m
	008f  AIC-7892P U160/m
		1179 0001  Magnia Z310
		15d9 9005  Onboard SCSI Host Adapter
	00c0  AHA-3960D / AIC-7899A U160/m
		0e11 f620  Compaq 64-Bit/66MHz Dual Channel Wide Ultra3 SCSI Adapter
		9005 f620  AHA-3960D U160/m
	00c1  AIC-7899B U160/m
	00c3  AIC-7899D U160/m
	00c5  RAID subsystem HBA
		1028 00c5  PowerEdge 2400,2500,2550,4400
	00cf  AIC-7899P U160/m
		1028 00ce  PowerEdge 1400
		1028 00d1  PowerEdge 2550
		1028 00d9  PowerEdge 2500
		10f1 2462  Thunder K7 S2462
		15d9 9005  Onboard SCSI Host Adapter
		8086 3411  SDS2 Mainboard
	0250  ServeRAID Controller
		1014 0279  ServeRAID-xx
		1014 028c  ServeRAID-xx
# from kernel sources
	0279  ServeRAID 6M
	0283  AAC-RAID
		9005 0283  Catapult
	0284  AAC-RAID
		9005 0284  Tomcat
	0285  AAC-RAID
		0e11 0295  SATA 6Ch (Bearcat)
		1014 02f2  ServeRAID 8i
		1028 0287  PowerEdge Expandable RAID Controller 320/DC
		1028 0291  CERC SATA RAID 2 PCI SATA 6ch (DellCorsair)
		103c 3227  AAR-2610SA
		17aa 0286  Legend S220 (Legend Crusader)
		17aa 0287  Legend S230 (Legend Vulcan)
		9005 0285  2200S (Vulcan)
		9005 0286  2120S (Crusader)
		9005 0287  2200S (Vulcan-2m)
		9005 0288  3230S (Harrier)
		9005 0289  3240S (Tornado)
		9005 028a  ASR-2020S PCI-X ZCR (Skyhawk)
		9005 028b  ASR-2020S SO-DIMM PCI-X ZCR (Terminator)
		9005 028f  ASR-2025SA
		9005 0290  AAR-2410SA PCI SATA 4ch (Jaguar II)
		9005 0292  AAR-2810SA PCI SATA 8ch (Corsair-8)
		9005 0293  AAR-21610SA PCI SATA 16ch (Corsair-16)
		9005 0294  ESD SO-DIMM PCI-X SATA ZCR (Prowler)
		9005 0296  ASR-2240S
		9005 0297  ASR-4005SAS
		9005 0298  ASR-4000SAS
		9005 0299  ASR-4800SAS
		9005 029a  ASR-4805SAS
	0286  AAC-RAID (Rocket)
		9005 028c  ASR-2230S + ASR-2230SLP PCI-X (Lancer)
		9005 028d  ASR-2130S
		9005 029b  ASR-2820SA
		9005 029c  ASR-2620SA
		9005 029d  ASR-2420SA
		9005 029e  ICP9024R0
		9005 029f  ICP9014R0
		9005 0800  Callisto
	0503  Scamp chipset SCSI controller
	0910  AUA-3100B
	091e  AUA-3100B
	8000  ASC-29320A U320
	800f  AIC-7901 U320
	8010  ASC-39320 U320
		0e11 00ac  ASC-39320D U320
		9005 0041  ASC-39320D U320
	8012  ASC-29320 U320
	8013  ASC-29320B U320
	8014  ASC-29320LP U320
	8015  ASC-39320B U320
	8016  ASC-39320A U320
	8017  ASC-29320ALP U320
	801c  ASC-39320D U320
	801d  AIC-7902B U320
	801e  AIC-7901A U320
	801f  AIC-7902 U320
	8080  ASC-29320A U320 w/HostRAID
	808f  AIC-7901 U320 w/HostRAID
	8090  ASC-39320 U320 w/HostRAID
	8091  ASC-39320D U320 w/HostRAID
	8092  ASC-29320 U320 w/HostRAID
	8093  ASC-29320B U320 w/HostRAID
	8094  ASC-29320LP U320 w/HostRAID
	8095  ASC-39320(B) U320 w/HostRAID
	8096  ASC-39320A U320 w/HostRAID
	8097  ASC-29320ALP U320 w/HostRAID
	809c  ASC-39320D(B) U320 w/HostRAID
	809d  AIC-7902(B) U320 w/HostRAID
	809e  AIC-7901A U320 w/HostRAID
	809f  AIC-7902 U320 w/HostRAID
907f  Atronics
	2015  IDE-2015PL
919a  Gigapixel Corp
9412  Holtek
	6565  6565
9699  Omni Media Technology Inc
	6565  6565
9710  NetMos Technology
	7780  USB IRDA-port
	9815  PCI 9815 Multi-I/O Controller
		1000 0020  2P0S (2 port parallel adaptor)
	9835  PCI 9835 Multi-I/O Controller
		1000 0002  2S (16C550 UART)
		1000 0012  1P2S
	9845  PCI 9845 Multi-I/O Controller
		1000 0004  0P4S (4 port 16550A serial card)
		1000 0006  0P6S (6 port 16550a serial card)
	9855  PCI 9855 Multi-I/O Controller
		1000 0014  1P4S
9902  Stargen Inc.
	0001  SG2010 PCI over Starfabric Bridge
	0002  SG2010 PCI to Starfabric Gateway
	0003  SG1010 Starfabric Switch and PCI Bridge
a0a0  AOPEN Inc.
a0f1  UNISYS Corporation
a200  NEC Corporation
a259  Hewlett Packard
a25b  Hewlett Packard GmbH PL24-MKT
a304  Sony
a727  3Com Corporation
	0013  3CRPAG175 Wireless PC Card
aa42  Scitex Digital Video
ac1e  Digital Receiver Technology Inc
ac3d  Actuality Systems
aecb  Adrienne Electronics Corporation
b1b3  Shiva Europe Limited
# Pinnacle should be 11bd, but they got it wrong several times --mj
bd11  Pinnacle Systems, Inc. (Wrong ID)
c001  TSI Telsys
c0a9  Micron/Crucial Technology
c0de  Motorola
c0fe  Motion Engineering, Inc.
ca50  Varian Australia Pty Ltd
cafe  Chrysalis-ITS
cccc  Catapult Communications
cddd  Tyzx, Inc.
	0101  DeepSea 1 High Speed Stereo Vision Frame Grabber
	0200  DeepSea 2 High Speed Stereo Vision Frame Grabber
d4d4  Dy4 Systems Inc
	0601  PCI Mezzanine Card
d531  I+ME ACTIA GmbH
d84d  Exsys
dead  Indigita Corporation
deaf  Middle Digital Inc.
	9050  PC Weasel Virtual VGA
	9051  PC Weasel Serial Port
	9052  PC Weasel Watchdog Timer
e000  Winbond
	e000  W89C940
# see also : http://www.schoenfeld.de/inside/Inside_CWMK3.txt maybe a misuse of TJN id or it use the TJN 3XX chip for other applic
e159  Tiger Jet Network Inc.
	0001  Tiger3XX Modem/ISDN interface
		0059 0001  128k ISDN-S/T Adapter
		0059 0003  128k ISDN-U Adapter
	0002  Tiger100APC ISDN chipset
e4bf  EKF Elektronik GmbH
# Innovative and scalable network IC vendor
e55e  Essence Technology, Inc.
ea01  Eagle Technology
# The main chip of all these devices is by Xilinx -> It could also be a Xilinx ID.
ea60  RME
	9896  Digi32
	9897  Digi32 Pro
	9898  Digi32/8
eabb  Aashima Technology B.V.
eace  Endace Measurement Systems, Ltd
	3100  DAG 3.10 OC-3/OC-12
	3200  DAG 3.2x OC-3/OC-12
	320e  DAG 3.2E Fast Ethernet
	340e  DAG 3.4E Fast Ethernet
	341e  DAG 3.41E Fast Ethernet
	3500  DAG 3.5 OC-3/OC-12
	351c  DAG 3.5ECM Fast Ethernet
	4100  DAG 4.10 OC-48
	4110  DAG 4.11 OC-48
	4220  DAG 4.2 OC-48
	422e  DAG 4.2E Dual Gigabit Ethernet
ec80  Belkin Corporation
	ec00  F5D6000
ecc0  Echo Digital Audio Corporation
edd8  ARK Logic Inc
	a091  1000PV [Stingray]
	a099  2000PV [Stingray]
	a0a1  2000MT
	a0a9  2000MI
f1d0  AJA Video
# All boards I have seen have this ID not efac, though all docs say efac...
	cafe  KONA SD SMPTE 259M I/O
	efac  KONA SD SMPTE 259M I/O
	facd  KONA HD SMPTE 292M I/O
fa57  Interagon AS
	0001  PMC [Pattern Matching Chip]
febd  Ultraview Corp.
feda  Broadcom Inc (nee Epigram)
	a0fa  BCM4210 iLine10 HomePNA 2.0
	a10e  BCM4230 iLine10 HomePNA 2.0
# IT & Telecom company, develops PCI Trunk cards <www.fedetec.es>
fede  Fedetec Inc.
	0003  TABIC PCI v3
fffe  VMWare Inc
	0405  Virtual SVGA 4.0
	0710  Virtual SVGA
ffff  Illegal Vendor ID


# List of known device classes, subclasses and programming interfaces

# Syntax:
# C class	class_name
#	subclass	subclass_name  		<-- single tab
#		prog-if  prog-if_name  	<-- two tabs

C 00  Unclassified device
	00  Non-VGA unclassified device
	01  VGA compatible unclassified device
C 01  Mass storage controller
	00  SCSI storage controller
	01  IDE interface
	02  Floppy disk controller
	03  IPI bus controller
	04  RAID bus controller
	80  Unknown mass storage controller
C 02  Network controller
	00  Ethernet controller
	01  Token ring network controller
	02  FDDI network controller
	03  ATM network controller
	04  ISDN controller
	80  Network controller
C 03  Display controller
	00  VGA compatible controller
		00  VGA
		01  8514
	01  XGA compatible controller
	02  3D controller
	80  Display controller
C 04  Multimedia controller
	00  Multimedia video controller
	01  Multimedia audio controller
	02  Computer telephony device
	80  Multimedia controller
C 05  Memory controller
	00  RAM memory
	01  FLASH memory
	80  Memory controller
C 06  Bridge
	00  Host bridge
	01  ISA bridge
	02  EISA bridge
	03  MicroChannel bridge
	04  PCI bridge
		00  Normal decode
		01  Subtractive decode
	05  PCMCIA bridge
	06  NuBus bridge
	07  CardBus bridge
	08  RACEway bridge
		00  Transparent mode
		01  Endpoint mode
	09  Semi-transparent PCI-to-PCI bridge
		40  Primary bus towards host CPU
		80  Secondary bus towards host CPU
	0a  InfiniBand to PCI host bridge
	80  Bridge
C 07  Communication controller
	00  Serial controller
		00  8250
		01  16450
		02  16550
		03  16650
		04  16750
		05  16850
		06  16950
	01  Parallel controller
		00  SPP
		01  BiDir
		02  ECP
		03  IEEE1284
		fe  IEEE1284 Target
	02  Multiport serial controller
	03  Modem
		00  Generic
		01  Hayes/16450
		02  Hayes/16550
		03  Hayes/16650
		04  Hayes/16750
	80  Communication controller
C 08  Generic system peripheral
	00  PIC
		00  8259
		01  ISA PIC
		02  EISA PIC
		10  IO-APIC
		20  IO(X)-APIC
	01  DMA controller
		00  8237
		01  ISA DMA
		02  EISA DMA
	02  Timer
		00  8254
		01  ISA Timer
		02  EISA Timers
	03  RTC
		00  Generic
		01  ISA RTC
	04  PCI Hot-plug controller
	80  System peripheral
C 09  Input device controller
	00  Keyboard controller
	01  Digitizer Pen
	02  Mouse controller
	03  Scanner controller
	04  Gameport controller
		00  Generic
		10  Extended
	80  Input device controller
C 0a  Docking station
	00  Generic Docking Station
	80  Docking Station
C 0b  Processor
	00  386
	01  486
	02  Pentium
	10  Alpha
	20  Power PC
	30  MIPS
	40  Co-processor
C 0c  Serial bus controller
	00  FireWire (IEEE 1394)
		00  Generic
		10  OHCI
	01  ACCESS Bus
	02  SSA
	03  USB Controller
		00  UHCI
		10  OHCI
		20  EHCI
		80  Unspecified
		fe  USB Device
	04  Fibre Channel
	05  SMBus
	06  InfiniBand
C 0d  Wireless controller
	00  IRDA controller
	01  Consumer IR controller
	10  RF controller
	80  Wireless controller
C 0e  Intelligent controller
	00  I2O
C 0f  Satellite communications controller
	00  Satellite TV controller
	01  Satellite audio communication controller
	03  Satellite voice communication controller
	04  Satellite data communication controller
C 10  Encryption controller
	00  Network and computing encryption device
	10  Entertainment encryption device
	80  Encryption controller
C 11  Signal processing controller
	00  DPIO module
	01  Performance counters
	10  Communication synchronizer
	80  Signal processing controller
"

let pos = ref 0

let re_vendor = Str.regexp "^\\([^ ]+\\)[ ]+\\(.*\\)$"

let iter_ids f =
  pos := 0;
  let loop = ref true in
(* replace with this to read from the file
 let loop = ref true and ids = Filecmds.cat_from_file "pci.ids" in *)
    try
      while !loop
      do
	let n = String.index_from ids !pos '\n' in
	let ln = String.sub ids !pos (n - !pos) in
	  pos := n + 1;
	  (* Printf.printf "ln: %s\n%!" ln; *)
	  if String.length ln <> 0 && ln.[0] <> '#' then
	    loop := not (f ln)
      done
    with Not_found -> ()

let string_of_vendor vendor =
  let ans = ref "Unknown vendor" in
    iter_ids
      (fun ln ->
	 if ln.[0] <> '\t' && ln.[0] <> 'C' then
	   if Str.string_match re_vendor ln 0 && vendor = int_of_string ("0x" ^ Str.matched_group 1 ln) then
	     (
	       ans := Str.matched_group 2 ln;
	       true
	     )
	   else
	     false
	 else
	   false
      );
    !ans

let string_of_device vendor device =
  "Unknown device"

let re_class= Str.regexp "^C \\([^ ]+\\)[ ]+\\(.*\\)$"

let string_of_class cls =
  let ans = ref "Unknown class" in
    iter_ids
      (fun ln ->
	 if ln.[0] <> '\t' then
	   if Str.string_match re_class ln 0 && cls = int_of_string ("0x" ^ Str.matched_group 1 ln) then
	     (
	       ans := Str.matched_group 2 ln;
	       true
	     )
	   else
	     false
	 else
	   false
      );
    !ans

let string_of_subclass cls subclass =
  "Unknown subclass"

let string_of_unit u =
  Printf.sprintf "0000:%02x:%02x.%01x " u.Pci.bus u.Pci.unt u.Pci.funct ^
  (try
     string_of_class u.Pci.baseclass
   with Not_found -> "Unknown class"
  ) ^ " " ^
  (try
     "(" ^ string_of_subclass u.Pci.baseclass u.Pci.subclass ^ ")"
   with Not_found -> ""
  ) ^ ": " ^
  (try
    string_of_vendor u.Pci.vendor
   with Not_found -> "Unknown vendor") ^ " " ^
  (try
     string_of_device u.Pci.vendor u.Pci.device
   with Not_found -> "Unknown device")

let numeric_string_of_unit u =
   Printf.sprintf "0000:%02x:%02x.%01x %04x: %04x:%04x"
     u.Pci.bus u.Pci.unt u.Pci.funct u.Pci.baseclass u.Pci.vendor u.Pci.device
