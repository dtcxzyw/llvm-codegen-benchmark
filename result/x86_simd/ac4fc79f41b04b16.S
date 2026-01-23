	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	63
func000000000000000e:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	63
func000000000000000f:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	63
.LCPI2_2:
	.quad	8
func000000000000000c:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	63
func0000000000000006:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

