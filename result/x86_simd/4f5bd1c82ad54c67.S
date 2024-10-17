.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
