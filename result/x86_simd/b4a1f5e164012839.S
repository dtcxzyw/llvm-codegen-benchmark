func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm3, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpgtd	%xmm2, %xmm3, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
