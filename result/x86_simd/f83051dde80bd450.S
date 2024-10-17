.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	1073741823                      # 0x3fffffff
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
