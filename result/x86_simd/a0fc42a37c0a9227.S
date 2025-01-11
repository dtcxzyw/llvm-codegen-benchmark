.LCPI0_0:
	.quad	1073741823
.LCPI0_1:
	.quad	4611686018427387904
func000000000000002c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	140737488355327
.LCPI1_1:
	.quad	-140737488355328
.LCPI1_2:
	.quad	-703687441776640
func0000000000000021:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

