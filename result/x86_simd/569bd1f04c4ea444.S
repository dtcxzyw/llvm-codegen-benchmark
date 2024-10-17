.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000003aa:                   # @func00000000000003aa
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000166:                   # @func0000000000000166
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000344:                   # @func0000000000000344
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000038a:                   # @func000000000000038a
	vpxorq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
