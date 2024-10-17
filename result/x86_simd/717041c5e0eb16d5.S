func0000000000000040:                   # @func0000000000000040
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000000f0:                   # @func00000000000000f0
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func00000000000000e0:                   # @func00000000000000e0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
