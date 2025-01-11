.LCPI0_0:
	.quad	68719476736
.LCPI0_1:
	.quad	9223371006062624767
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

