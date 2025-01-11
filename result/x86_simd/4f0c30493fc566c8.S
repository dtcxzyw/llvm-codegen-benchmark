.LCPI0_0:
	.long	536870911
.LCPI0_1:
	.quad	2305843005455597567
func000000000000016c:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpnltd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870911
.LCPI1_1:
	.quad	2305843005455597567
func00000000000000c1:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000002c:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	524287
.LCPI3_1:
	.quad	1
func0000000000000181:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1073741823
.LCPI4_1:
	.quad	-4611686018427387904
.LCPI4_2:
	.quad	4611686018427387904
func0000000000000021:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

