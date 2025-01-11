.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000012:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vcmpltpd	%ymm1, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func0000000000000014:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vcmpltpd	%ymm0, %ymm1, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

