.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	126                             # 0x7e
.LCPI0_2:
	.long	52                              # 0x34
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [52,52,52,52,52,52,52,52]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	127                             # 0x7f
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	48                              # 0x30
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
