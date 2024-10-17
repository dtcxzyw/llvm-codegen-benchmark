.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
