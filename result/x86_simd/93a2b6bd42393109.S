.LCPI0_0:
	.quad	32
func0000000000000014:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$63, %ymm1, %ymm0
	retq

func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$8, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000030:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$24, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	62
func0000000000000003:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$63, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-4294967297
func0000000000000010:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$16, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	4
func0000000000000008:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$32, %ymm1, %ymm0
	retq

func0000000000000018:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpsrlq	$57, %ymm0, %ymm0
	retq

