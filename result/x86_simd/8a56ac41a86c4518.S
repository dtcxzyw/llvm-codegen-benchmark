.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	1
func0000000000000007:
	vpsllq	$2, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	1
func0000000000000001:
	vpsllq	$2, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4
.LCPI2_1:
	.quad	1
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4539908799854542848
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpsllq	$32, %ymm0, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	288230376151711744
.LCPI4_1:
	.quad	-67
func0000000000000000:
	vpsllq	$52, %ymm0, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

