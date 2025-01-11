.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	384307168202282325
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsraq	$3, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	768614336404564650
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsraq	$2, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

