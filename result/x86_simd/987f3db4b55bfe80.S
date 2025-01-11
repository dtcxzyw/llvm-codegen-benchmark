.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.quad	8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	4182
.LCPI1_3:
	.quad	4150
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

