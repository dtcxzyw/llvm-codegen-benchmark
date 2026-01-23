	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	8
func0000000000000043:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12884901888
.LCPI1_1:
	.quad	4294967296
.LCPI1_2:
	.long	8192
.LCPI1_3:
	.long	16384
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

