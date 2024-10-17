.LCPI0_0:
	.long	4                               # 0x4
func0000000000000104:                   # @func0000000000000104
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000126:                   # @func0000000000000126
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003aa:                   # @func00000000000003aa
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000396:                   # @func0000000000000396
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000356:                   # @func0000000000000356
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003d6:                   # @func00000000000003d6
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16                              # 0x10
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000039a:                   # @func000000000000039a
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000378:                   # @func0000000000000378
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
