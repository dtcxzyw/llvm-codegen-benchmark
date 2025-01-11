.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	549772591104
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8
func000000000000000b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$54, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	18014398509481984
func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	4095
func000000000000001e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	2
func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	2
func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	1
func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$33, %ymm1, %ymm1
	vpternlogq	$254, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1
func0000000000000019:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$58, %ymm1, %ymm1
	vpternlogq	$254, .LCPI11_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	1
func000000000000001b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, .LCPI12_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	-9223372036854775808
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI13_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	9221120237041090560
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$29, %ymm1, %ymm1
	vpternlogq	$254, .LCPI14_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI15_0:
	.quad	9221120237041090560
func000000000000001a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpternlogq	$254, .LCPI15_0(%rip){1to4}, %ymm1, %ymm0
	retq

