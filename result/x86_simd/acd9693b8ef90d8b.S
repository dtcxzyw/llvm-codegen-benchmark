.LCPI0_0:
	.quad	1
func000000000000018c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm2, %ymm1, %k1
	vptestmq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	64
func000000000000002c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vptestnmq	%ymm2, %ymm1, %k1
	vptestmq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.quad	255
.LCPI3_2:
	.quad	8388607
func0000000000000181:
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

