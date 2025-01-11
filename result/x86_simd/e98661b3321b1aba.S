.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpaddq	%ymm1, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	1
func0000000000000021:
	vpaddq	%ymm1, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
func00000000000000a1:
	vpsllq	$32, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	8
func00000000000000e6:
	vpsllq	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.quad	8
func0000000000000066:
	vpsllq	$6, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

