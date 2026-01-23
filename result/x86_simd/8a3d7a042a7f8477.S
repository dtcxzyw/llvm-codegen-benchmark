	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2097153
.LCPI1_1:
	.quad	4292837884
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	3
func000000000000000f:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

