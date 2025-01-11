.LCPI0_0:
	.quad	3
func0000000000000021:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000026:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	10
.LCPI2_1:
	.long	50
func0000000000000028:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
func000000000000002b:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	5
func0000000000000145:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1}
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9
.LCPI5_1:
	.long	4
func0000000000000101:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
func0000000000000108:
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func0000000000000104:
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2
func0000000000000081:
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1073741823
.LCPI9_1:
	.long	3
func0000000000000106:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-4294967296
.LCPI11_1:
	.long	8
func0000000000000084:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

