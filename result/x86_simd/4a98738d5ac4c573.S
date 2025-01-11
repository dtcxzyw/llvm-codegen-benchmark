.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	31
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	7
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	3
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	31
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	3
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.quad	7
func0000000000000009:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4
.LCPI6_1:
	.quad	3
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

