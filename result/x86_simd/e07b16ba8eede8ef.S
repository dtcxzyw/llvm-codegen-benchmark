.LCPI0_0:
	.long	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000076:                   # @func0000000000000076
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
