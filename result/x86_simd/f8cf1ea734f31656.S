.LCPI0_0:
	.quad	8192
func000000000000000f:
	vpsllq	$13, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	274877906944
func000000000000000c:
	vpsllq	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387904
func000000000000000e:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
func0000000000000008:
	vpsllq	$45, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq

