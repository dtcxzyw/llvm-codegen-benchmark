.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vplzcntq	%ymm1, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
