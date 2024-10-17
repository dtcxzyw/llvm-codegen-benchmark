func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
