.LCPI0_0:
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	2147483648
.LCPI0_3:
	.quad	3221225472
.LCPI0_4:
	.short	14336
	.short	14336
func0000000000000002:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	9216
.LCPI1_2:
	.quad	8192
func0000000000000003:
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

