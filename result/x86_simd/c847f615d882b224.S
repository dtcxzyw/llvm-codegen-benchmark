	.att_syntax
func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltb	%xmm4, %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

