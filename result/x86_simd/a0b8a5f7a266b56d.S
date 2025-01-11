.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	4
func0000000000000024:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	-2
func00000000000000a6:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5
.LCPI2_1:
	.quad	2
func00000000000000aa:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	65520
.LCPI3_1:
	.quad	-4293984256
func00000000000001a8:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

