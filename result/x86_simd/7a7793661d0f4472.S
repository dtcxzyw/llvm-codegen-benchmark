.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000038:                   # @func0000000000000038
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	65                              # 0x41
func0000000000000058:                   # @func0000000000000058
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [65,65,65,65]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000054:                   # @func0000000000000054
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000d4:                   # @func00000000000000d4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	11                              # 0xb
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [11,11,11,11]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
