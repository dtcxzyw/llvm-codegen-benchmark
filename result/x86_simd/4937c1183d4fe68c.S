.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
