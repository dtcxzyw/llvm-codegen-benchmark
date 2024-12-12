.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
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
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [31,31,31,31]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	23                              # 0x17
func00000000000000c8:                   # @func00000000000000c8
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	23                              # 0x17
func00000000000000c1:                   # @func00000000000000c1
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	23                              # 0x17
func00000000000000cc:                   # @func00000000000000cc
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpneqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	23                              # 0x17
func00000000000000d8:                   # @func00000000000000d8
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
