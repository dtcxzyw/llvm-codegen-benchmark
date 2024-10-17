.LCPI0_0:
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
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
