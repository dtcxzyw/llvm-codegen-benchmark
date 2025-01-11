.LCPI0_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
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
.LCPI0_1:
	.quad	2
func000000000000002c:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func000000000000042c:
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-28
.LCPI2_1:
	.quad	1472
func0000000000000184:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	47
	.byte	47
	.byte	47
	.byte	47
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
.LCPI3_1:
	.quad	1
func000000000000018c:
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-6
.LCPI4_2:
	.quad	-4
.LCPI4_1:
	.byte	62
	.byte	62
	.byte	62
	.byte	62
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
func0000000000000028:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483648
.LCPI5_2:
	.quad	4294967296
.LCPI5_1:
	.byte	24
	.byte	24
	.byte	24
	.byte	24
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
func0000000000000081:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-67
.LCPI6_2:
	.quad	-76
.LCPI6_1:
	.byte	224
	.byte	224
	.byte	224
	.byte	224
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
func0000000000000024:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-64
.LCPI7_2:
	.quad	-76
.LCPI7_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
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
func0000000000000084:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	53
	.byte	53
	.byte	53
	.byte	53
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
.LCPI8_1:
	.quad	2
func000000000000058c:
	vpcmpneqb	.LCPI8_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-4
.LCPI9_2:
	.quad	-3
.LCPI9_1:
	.byte	57
	.byte	57
	.byte	57
	.byte	57
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
func0000000000000101:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	-4
.LCPI10_2:
	.quad	-3
.LCPI10_1:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
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
func000000000000050c:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqb	.LCPI10_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

