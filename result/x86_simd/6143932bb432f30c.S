.LCPI0_0:
	.quad	1099511626496
.LCPI0_2:
	.quad	233
.LCPI0_3:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000007:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	-16
.LCPI1_2:
	.quad	2
func000000000000000b:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	33554432
.LCPI2_1:
	.quad	1040187392
.LCPI2_2:
	.quad	8589934592
func000000000000000f:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	524288
.LCPI3_1:
	.quad	33030144
.LCPI3_2:
	.quad	64
func000000000000000e:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16
.LCPI4_1:
	.quad	-9223372036854775808
func0000000000000003:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	112
.LCPI5_1:
	.quad	137438953344
.LCPI5_2:
	.quad	5
func000000000000000d:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_2(%rip){1to4}, %ymm1, %ymm0
	retq

