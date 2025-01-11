.LCPI0_0:
	.quad	131071
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1099511626496
.LCPI1_3:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
.LCPI1_1:
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
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
func0000000000000003:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_4(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	14
func0000000000000005:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	506806140928
.LCPI3_1:
	.quad	545460846592
.LCPI3_2:
	.quad	-1152921500311879681
func0000000000000007:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	8589934590
.LCPI4_1:
	.quad	-7
func0000000000000000:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

