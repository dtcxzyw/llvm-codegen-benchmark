.LCPI0_0:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	75                              # 0x4b
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [75,75,75,75,75,75,75,75]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
