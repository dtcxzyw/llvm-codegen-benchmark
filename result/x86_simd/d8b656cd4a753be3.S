.LCPI0_0:
	.long	6
.LCPI0_1:
	.quad	25769803776
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-576460752303423488
.LCPI1_1:
	.quad	-1152921504606846976
.LCPI1_2:
	.long	28
func000000000000018c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.long	2
func0000000000000081:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

