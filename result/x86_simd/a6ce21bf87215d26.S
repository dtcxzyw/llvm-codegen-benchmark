.LCPI0_0:
	.quad	4611686018427387902
func000000000000000a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	999999999999999999
func0000000000000048:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4294967296
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

