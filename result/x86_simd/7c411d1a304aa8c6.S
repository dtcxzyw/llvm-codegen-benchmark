	.att_syntax
func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovaps	%ymm0, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vcvtdq2ps	%ymm2, %ymm2
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovaps	%ymm0, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

