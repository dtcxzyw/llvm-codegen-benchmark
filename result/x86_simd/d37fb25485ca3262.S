.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
func000000000000000c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	131072
func0000000000000021:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1040
.LCPI2_1:
	.quad	1584
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

