.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	384307168202282325
.LCPI0_2:
	.quad	9223372036854775800
.LCPI0_3:
	.quad	24
func000000000000002b:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsraq	$3, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	768614336404564650
.LCPI1_2:
	.quad	9223372036854775800
.LCPI1_3:
	.quad	12
func0000000000000023:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsraq	$2, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpmullq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

