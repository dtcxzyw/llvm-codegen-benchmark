.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	9
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	14912
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-4503599627370496
.LCPI2_1:
	.quad	4602678819172646912
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	34359738360
.LCPI3_1:
	.quad	40
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

