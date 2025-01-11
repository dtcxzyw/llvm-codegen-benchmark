.LCPI0_0:
	.quad	384307168202282325
.LCPI0_1:
	.quad	9223372036854775800
.LCPI0_2:
	.quad	24
func000000000000000b:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	768614336404564650
.LCPI1_1:
	.quad	9223372036854775800
.LCPI1_2:
	.quad	12
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

