.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	4294967282                      # 0xfffffff2
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	983040                          # 0xf0000
.LCPI1_1:
	.quad	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
