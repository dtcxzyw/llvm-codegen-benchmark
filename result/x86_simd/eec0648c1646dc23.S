.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	4294967295
func0000000000000003:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	62
.LCPI1_1:
	.quad	3
func0000000000000002:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	62
func000000000000000b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967288
.LCPI3_1:
	.quad	4294967295
func0000000000000006:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	62
.LCPI4_1:
	.quad	3
func000000000000000a:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	62
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	4294967264
.LCPI6_1:
	.quad	8589934590
func0000000000000000:
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	56
func0000000000000001:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

