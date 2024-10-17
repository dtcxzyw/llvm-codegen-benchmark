.LCPI0_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
