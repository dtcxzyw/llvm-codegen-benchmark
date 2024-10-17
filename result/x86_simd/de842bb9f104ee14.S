.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000601:                   # @func0000000000000601
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000608:                   # @func0000000000000608
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000638:                   # @func0000000000000638
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000631:                   # @func0000000000000631
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000634:                   # @func0000000000000634
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	281474976710655                 # 0xffffffffffff
.LCPI6_1:
	.quad	65536                           # 0x10000
func0000000000000434:                   # @func0000000000000434
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000611:                   # @func0000000000000611
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandnq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000618:                   # @func0000000000000618
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI9_1:
	.quad	2046                            # 0x7fe
func0000000000000438:                   # @func0000000000000438
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	500000                          # 0x7a120
.LCPI10_1:
	.quad	1800                            # 0x708
func000000000000051a:                   # @func000000000000051a
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [500000,500000,500000,500000]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2                               # 0x2
func0000000000000604:                   # @func0000000000000604
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	65                              # 0x41
func0000000000000616:                   # @func0000000000000616
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	8                               # 0x8
func000000000000023c:                   # @func000000000000023c
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	16383                           # 0x3fff
.LCPI15_1:
	.quad	3                               # 0x3
func0000000000000431:                   # @func0000000000000431
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func0000000000000501:                   # @func0000000000000501
	vpsrlq	$63, %ymm1, %ymm1
	vpandnq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func000000000000061a:                   # @func000000000000061a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI17_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1                               # 0x1
func000000000000063c:                   # @func000000000000063c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI18_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	5                               # 0x5
.LCPI19_1:
	.quad	11                              # 0xb
func0000000000000234:                   # @func0000000000000234
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000531:                   # @func0000000000000531
	vpbroadcastq	.LCPI20_0(%rip), %ymm2  # ymm2 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	1                               # 0x1
.LCPI21_1:
	.quad	2                               # 0x2
func0000000000000506:                   # @func0000000000000506
	vpbroadcastq	.LCPI21_0(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI21_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	29                              # 0x1d
func000000000000060a:                   # @func000000000000060a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI22_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
