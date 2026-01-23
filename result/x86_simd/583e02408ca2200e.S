	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vxorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

