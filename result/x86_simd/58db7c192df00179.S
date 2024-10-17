.LCPI0_0:
	.long	3067833783                      # 0xb6db6db7
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
