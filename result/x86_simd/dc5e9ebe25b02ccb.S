.LCPI0_0:
	.quad	983040
.LCPI0_1:
	.quad	65536
func000000000000000f:
	vpsllq	$10, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967288
.LCPI2_1:
	.quad	8
func0000000000000003:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	131070
.LCPI3_1:
	.quad	2
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-8
.LCPI4_1:
	.quad	32
func0000000000000008:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-8
.LCPI5_1:
	.quad	8
func0000000000000005:
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	9223372036854775800
.LCPI6_1:
	.quad	8
func0000000000000006:
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	34359738360
.LCPI7_1:
	.quad	-8
func0000000000000001:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-16
.LCPI8_1:
	.quad	16
func0000000000000004:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	576460748008456192
.LCPI9_1:
	.quad	-1099511627776
func000000000000000d:
	vpsllq	$28, %ymm0, %ymm0
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

