.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000056:                   # @func0000000000000056
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vptestmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000048:                   # @func0000000000000048
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	5000                            # 0x1388
.LCPI4_1:
	.quad	5                               # 0x5
.LCPI4_2:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	31                              # 0x1f
func000000000000020a:                   # @func000000000000020a
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000206:                   # @func0000000000000206
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-1000                           # 0xfffffffffffffc18
func0000000000000046:                   # @func0000000000000046
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	172799999999                    # 0x283baebfff
func0000000000000106:                   # @func0000000000000106
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	26                              # 0x1a
.LCPI9_1:
	.quad	11                              # 0xb
.LCPI9_2:
	.quad	64                              # 0x40
func0000000000000114:                   # @func0000000000000114
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
