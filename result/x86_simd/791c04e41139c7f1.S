func0000000000000001:                   # @func0000000000000001
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	140737488355328                 # 0x800000000000
func000000000000000a:                   # @func000000000000000a
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
