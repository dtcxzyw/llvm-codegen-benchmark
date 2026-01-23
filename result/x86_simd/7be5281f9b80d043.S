	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000000b:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16384
func000000000000000f:
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000003:
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2147483648
func0000000000000004:
	vpsllq	$23, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
func0000000000000000:
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func000000000000000d:
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2
func0000000000000001:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	1
func000000000000000c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	4095
func000000000000000e:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	2
func0000000000000009:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	-9223372036854775808
func0000000000000002:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	-9223372036854775808
func0000000000000006:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI11_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	-9223372036854775808
func000000000000000a:
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, .LCPI12_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	1
func0000000000000005:
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI13_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	-9223372036854775808
func0000000000000008:
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$254, .LCPI14_0(%rip){1to4}, %ymm1, %ymm0
	retq

