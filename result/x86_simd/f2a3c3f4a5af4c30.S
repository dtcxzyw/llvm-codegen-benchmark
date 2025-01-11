.LCPI0_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2147483648
.LCPI0_2:
	.quad	3221225472
func0000000000000002:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9216
.LCPI1_1:
	.quad	8192
func0000000000000003:
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	53
	.short	53
	.short	53
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	4294967296
func0000000000000009:
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

