.LCPI0_0:
	.long	32
func0000000000000502:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000042:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.long	2
func0000000000000102:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.long	64
func0000000000000048:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000318:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000058:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-10485760
.LCPI6_1:
	.long	2
func0000000000000302:
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	3
func0000000000000518:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

