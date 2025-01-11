.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.long	4294967294
func00000000000001e1:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	79
.LCPI1_1:
	.quad	-64
func0000000000000001:
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

