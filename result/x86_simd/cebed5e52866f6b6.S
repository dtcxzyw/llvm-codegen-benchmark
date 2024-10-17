.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	198                             # 0xc6
func0000000000000018:                   # @func0000000000000018
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
