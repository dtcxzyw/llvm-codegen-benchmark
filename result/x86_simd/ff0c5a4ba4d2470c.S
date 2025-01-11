.LCPI0_0:
	.quad	-6
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

