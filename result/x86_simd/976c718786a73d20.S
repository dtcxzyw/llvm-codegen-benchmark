.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16777619
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	265
.LCPI2_1:
	.quad	21
func0000000000000005:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsllq	$5, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsllq	$5, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

