.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
