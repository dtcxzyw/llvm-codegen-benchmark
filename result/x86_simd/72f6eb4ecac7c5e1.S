	.att_syntax
.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387902
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	65535
func00000000000000b4:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

