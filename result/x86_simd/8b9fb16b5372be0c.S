.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000002:
	vpsrlq	$6, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	1
func0000000000000006:
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	63
func0000000000000005:
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	31
.LCPI3_1:
	.quad	1
func0000000000000003:
	vpsrlq	$15, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	56
.LCPI4_1:
	.quad	510
func0000000000000000:
	vpsrlq	$17, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	63
func0000000000000001:
	vpsrlq	$10, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

