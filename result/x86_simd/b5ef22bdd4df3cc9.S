.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	27                              # 0x1b
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [27,27,27,27,27,27,27,27]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	25                              # 0x19
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
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [25,25,25,25,25,25,25,25]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
