.LCPI0_0:
	.long	4294967276                      # 0xffffffec
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
