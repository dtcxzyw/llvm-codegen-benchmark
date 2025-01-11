.LCPI0_0:
	.quad	54
func000000000000014a:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpsraq	$63, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpmovq2m	%ymm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	536870912
func0000000000000194:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
func0000000000000081:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	6
func0000000000000021:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16716
.LCPI6_1:
	.quad	16717
func0000000000000088:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	8
func0000000000000086:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	64
func0000000000000034:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	131072
.LCPI9_1:
	.quad	65536
func00000000000000c8:
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000144:
	vpsraq	$63, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	16777215
func0000000000000108:
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
.LCPI13_1:
	.quad	1
func0000000000000141:
	vpcmpgtq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnltuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
func0000000000000106:
	vpbroadcastq	.LCPI15_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	64
func000000000000018a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

