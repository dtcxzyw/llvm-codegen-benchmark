.LCPI0_0:
	.long	30                              # 0x1e
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
