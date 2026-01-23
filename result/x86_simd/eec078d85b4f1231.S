	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandnpd	%ymm1, %ymm2, %ymm0
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

