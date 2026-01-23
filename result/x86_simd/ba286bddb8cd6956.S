	.att_syntax
.LCPI0_0:
	.quad	15728880
.LCPI0_1:
	.quad	983055
func000000000000000c:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3074457345618258602
.LCPI1_1:
	.quad	1537228672809129301
func0000000000000008:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	572662306
.LCPI2_1:
	.quad	2576980377
func000000000000000e:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	2
func000000000000000f:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

