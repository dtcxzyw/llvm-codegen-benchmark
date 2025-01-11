.LCPI0_0:
	.short	124
	.short	124
	.short	124
	.short	124
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3
func0000000000000028:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	2
func000000000000002c:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	118
.LCPI2_2:
	.quad	148
func0000000000000024:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

