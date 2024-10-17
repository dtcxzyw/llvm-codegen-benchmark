.LCPI0_0:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
