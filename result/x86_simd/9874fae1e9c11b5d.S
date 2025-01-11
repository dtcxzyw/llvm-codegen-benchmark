.LCPI0_0:
	.quad	2
func0000000000000181:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000021:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.quad	256
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000018c:
	vpandq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	34359738368
func000000000000002c:
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000101:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000081:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-9223372034707292160
func000000000000014c:
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

