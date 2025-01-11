.LCPI0_0:
	.quad	4095
.LCPI0_1:
	.quad	-4096
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_2:
	.quad	1
.LCPI1_1:
	.long	4294967294
func0000000000000061:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

