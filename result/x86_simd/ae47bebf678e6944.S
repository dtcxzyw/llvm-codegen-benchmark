.LCPI0_0:
	.quad	3
func0000000000000008:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	68719476688
.LCPI1_1:
	.quad	68719476720
func000000000000000f:
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	33554432
.LCPI2_1:
	.quad	-67108864
func0000000000000005:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	4294967280
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	32
.LCPI4_1:
	.quad	48
func000000000000000d:
	vpsllq	$4, %ymm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpternlogq	$120, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	23
.LCPI5_1:
	.quad	-8
func0000000000000004:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	7
.LCPI6_1:
	.quad	248
func0000000000000003:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	120
.LCPI7_1:
	.quad	4294967288
func000000000000000e:
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	15
.LCPI8_1:
	.quad	-8
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	8589934560
func000000000000000b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	3
.LCPI10_1:
	.quad	4294967292
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	3
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	15
.LCPI12_1:
	.quad	-16
func000000000000000a:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	retq

