func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000441:                   # @func0000000000000441
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000644:                   # @func0000000000000644
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000661:                   # @func0000000000000661
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000461:                   # @func0000000000000461
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
