func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpxord	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
