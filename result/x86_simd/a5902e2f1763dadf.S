	.att_syntax
.LCPI0_0:
	.quad	65535
.LCPI0_1:
	.long	16
func0000000000000063:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
.LCPI1_1:
	.long	32
func0000000000000023:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	512
func0000000000000007:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0
	vorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

