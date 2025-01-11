.LCPI0_0:
	.quad	-245761
.LCPI0_1:
	.quad	16384
func0000000000000007:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-288230376151711744
.LCPI1_1:
	.quad	1
func0000000000000001:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2415919513
.LCPI2_1:
	.quad	2147483648
func0000000000000002:
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-18433
.LCPI3_1:
	.quad	16384
func0000000000000006:
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

