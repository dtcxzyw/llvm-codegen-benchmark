func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:                   # @func0000000000000006
	vpmovqw	%ymm0, %xmm0
	vpcmpltw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64512                           # 0xfc00
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000c:                   # @func000000000000000c
	vpmovqw	%ymm0, %xmm0
	vpcmpneqw	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
