.LCPI0_0:
	.quad	-9
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	8
func0000000000000002:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	32768
.LCPI1_3:
	.quad	40
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-2303591209400008704
.LCPI2_1:
	.quad	-4503599627370496
.LCPI2_2:
	.quad	4602678819172646912
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	34359738360
.LCPI3_2:
	.quad	40
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

