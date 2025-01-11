.LCPI0_0:
	.quad	169
func0000000000000023:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$8, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2147483647
func0000000000000020:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000021:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$4, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	131041
func0000000000000061:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$16, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000012:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$16, %ymm1, %ymm0
	retq

func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

func0000000000000006:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	4294967296
func0000000000000052:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$16, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

