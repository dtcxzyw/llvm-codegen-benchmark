	.att_syntax
func000000000000008c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.quad	256
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000021:
	vpandq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483648
func000000000000018c:
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	1
func0000000000000181:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	2
func00000000000000c1:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	7
.LCPI5_1:
	.quad	2
func000000000000002c:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
func0000000000000161:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func00000000000000ac:
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	32768
func000000000000012c:
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	6
func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	8
func0000000000000081:
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	1
func00000000000000cc:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

