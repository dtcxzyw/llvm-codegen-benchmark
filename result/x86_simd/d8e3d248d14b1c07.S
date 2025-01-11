.LCPI0_0:
	.quad	2031616
func000000000000003c:
	vpsllq	$16, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	254
func000000000000003f:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967288
func000000000000001c:
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	48
func0000000000000000:
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	128
func000000000000000c:
	vpshufb	.LCPI4_0(%rip), %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4294967288
func0000000000000030:
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	36028797018963960
func0000000000000005:
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

