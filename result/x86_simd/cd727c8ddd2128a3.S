.LCPI0_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000034a:                   # @func000000000000034a
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000341:                   # @func0000000000000341
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000034c:                   # @func000000000000034c
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000241:                   # @func0000000000000241
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	14                              # 0xe
func0000000000000244:                   # @func0000000000000244
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI14_0(%rip), %xmm1  # xmm1 = [8,8,8,8]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	14                              # 0xe
func0000000000000064:                   # @func0000000000000064
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
