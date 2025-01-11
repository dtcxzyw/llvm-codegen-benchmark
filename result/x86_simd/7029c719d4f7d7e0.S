.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1808407283
.LCPI0_2:
	.quad	8
func0000000000000025:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2290649225
.LCPI1_1:
	.quad	4
func0000000000000005:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$4, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

