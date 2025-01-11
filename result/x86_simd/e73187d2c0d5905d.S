.LCPI0_0:
	.quad	8
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2305843009213693951
func0000000000000068:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387903
func0000000000000008:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387903
func0000000000000048:
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4611686018427387903
func0000000000000028:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	16
func0000000000000061:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1152921504606846975
.LCPI6_1:
	.quad	2305843009213693951
func0000000000000078:
	vpcmpleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	1152921504606846975
func0000000000000018:
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	2305843009213693951
func0000000000000058:
	vpcmpleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	32
func0000000000000066:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	1
func0000000000000021:
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1073741824
.LCPI11_1:
	.quad	2147483647
func000000000000002a:
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	1024
func0000000000000004:
	vpcmpnltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI13_0:
	.quad	32768
.LCPI13_1:
	.quad	2147483647
func000000000000000a:
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1
	vpsllq	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	-32768
.LCPI14_1:
	.quad	-2147483647
func0000000000000026:
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1
	vpsllq	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI15_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI15_0(%rip), %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

