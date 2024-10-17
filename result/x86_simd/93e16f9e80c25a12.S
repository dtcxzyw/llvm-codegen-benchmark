.LCPI0_0:
	.long	18                              # 0x12
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [18,18,18,18,18,18,18,18]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
