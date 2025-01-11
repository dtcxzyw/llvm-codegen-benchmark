.LCPI0_0:
	.quad	10
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967242
.LCPI1_1:
	.quad	10
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967243
.LCPI2_1:
	.quad	10
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.quad	889523592379
func0000000000000038:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

