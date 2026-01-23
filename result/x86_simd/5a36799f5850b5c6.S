	.att_syntax
.LCPI0_0:
	.quad	4
func000000000000001f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$56, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3074457345618258602
func0000000000000004:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1145324612
func0000000000000006:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

func000000000000000e:
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func000000000000001e:
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4611686018427387904
func0000000000000002:
	vpsllq	$31, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	16384
func0000000000000003:
	vpsllq	$7, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

