.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsrld	$28, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpand	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
