.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000016:
	vpsrlq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	24
.LCPI1_2:
	.quad	63
func0000000000000006:
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	63
.LCPI2_2:
	.quad	2
func0000000000000004:
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

