.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1} {z}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
