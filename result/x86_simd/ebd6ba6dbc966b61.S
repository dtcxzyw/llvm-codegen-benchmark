.LCPI0_0:
	.quad	9223372036854773760
func0000000000000006:
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	274877906944
.LCPI1_1:
	.quad	103079215104
func0000000000000004:
	vpsrlq	$15, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1073741823
.LCPI2_1:
	.quad	2047
func0000000000000000:
	vpsrlq	$22, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

