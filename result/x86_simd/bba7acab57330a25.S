.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	32
func0000000000000021:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	16777216
func0000000000000005:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4
func0000000000000031:
	vptestmq	%ymm1, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

