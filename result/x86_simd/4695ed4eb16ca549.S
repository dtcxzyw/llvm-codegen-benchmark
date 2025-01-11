.LCPI0_0:
	.quad	2147483648
func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	30
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

