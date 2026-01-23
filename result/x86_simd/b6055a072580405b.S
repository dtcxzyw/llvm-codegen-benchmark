	.att_syntax
.LCPI0_0:
	.long	4096
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4503599627370496
.LCPI2_1:
	.long	1048576
func0000000000000034:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	8589934592
.LCPI3_1:
	.long	4
func000000000000002c:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	65536
.LCPI4_1:
	.long	16
func0000000000000024:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.long	2
func0000000000000038:
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

