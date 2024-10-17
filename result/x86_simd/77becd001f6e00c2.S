.LCPI0_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI0_1:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
.LCPI0_2:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
func0000000000000003:                   # @func0000000000000003
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$4, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1    # [1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
