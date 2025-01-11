.LCPI0_0:
	.quad	4
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	8
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	8
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	8
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

