	.att_syntax
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpminud	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpminud	%ymm2, %ymm0, %ymm0 {%k1}
	retq

