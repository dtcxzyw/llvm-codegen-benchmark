.LCPI0_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [31,31,31,31]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	23                              # 0x17
func0000000000000068:                   # @func0000000000000068
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	23                              # 0x17
func0000000000000061:                   # @func0000000000000061
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
