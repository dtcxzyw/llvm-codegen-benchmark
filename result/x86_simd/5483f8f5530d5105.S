.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000391:                   # @func0000000000000391
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967232,4294967232,4294967232,4294967232]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000007dc:                   # @func00000000000007dc
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func00000000000007d1:                   # @func00000000000007d1
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
