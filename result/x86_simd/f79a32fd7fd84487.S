.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16777216
func0000000000000284:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	65536
.LCPI5_1:
	.long	16777216
func0000000000000084:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	258
.LCPI6_1:
	.long	4
func0000000000000088:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	262144
func0000000000000186:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	3
.LCPI11_1:
	.long	2
func0000000000000281:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI11_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	3
.LCPI12_1:
	.long	9999
func00000000000000c8:
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI12_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	3
.LCPI13_1:
	.long	99
func00000000000000d8:
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI13_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	2147483647
func000000000000008a:
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	4294967296
func0000000000000081:
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	65535
.LCPI17_1:
	.long	255
func0000000000000308:
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI17_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	16
func0000000000000034:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	300
func00000000000000ca:
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI19_0(%rip), %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	6
func000000000000010c:
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1717986918
func0000000000000024:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	4611686018427387904
.LCPI23_1:
	.long	4294966222
func0000000000000086:
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI23_1(%rip), %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

