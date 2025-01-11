.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	32512
func0000000000000007:
	vpslld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4194303
.LCPI1_1:
	.quad	70364449210368
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

