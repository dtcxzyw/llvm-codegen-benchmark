.LCPI0_0:
	.quad	33554431
func0000000000000078:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4611686018427387903
func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	255
.LCPI2_1:
	.quad	7
func0000000000000038:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	16777216
.LCPI4_1:
	.quad	1048575
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	2305843009213693951
func0000000000000028:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4294967296
func000000000000000a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	1801
func000000000000002a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	1
func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	2
func0000000000000044:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.quad	9223372036854775804
func0000000000000048:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI13_0:
	.quad	28
func0000000000000041:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm0 {%k1}
	retq

