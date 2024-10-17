.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.short	8                               # 0x8
func000000000000000d:                   # @func000000000000000d
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI1_2:
	.short	8                               # 0x8
.LCPI1_3:
	.short	255                             # 0xff
func000000000000000f:                   # @func000000000000000f
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI1_3(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255]
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI2_2:
	.short	8                               # 0x8
.LCPI2_3:
	.short	255                             # 0xff
func000000000000000e:                   # @func000000000000000e
	vpbroadcastw	.LCPI2_2(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI2_3(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255]
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq
