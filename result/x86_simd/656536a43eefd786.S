.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	65535
func0000000000000230:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$8, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.quad	255
func0000000000000630:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$4, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	72057594037927936
.LCPI2_1:
	.quad	1152921504606846976
func0000000000000108:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$60, %ymm2, %ymm0
	retq

