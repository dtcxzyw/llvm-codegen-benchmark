.LCPI0_0:
	.quad	32
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000010:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsllq	$1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000007:
	vptestmq	%ymm1, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4611686018427387903
.LCPI3_1:
	.quad	-4
func0000000000000028:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16
func0000000000000006:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	200
func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1024
.LCPI6_1:
	.quad	4096
func000000000000002b:
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	64
func0000000000000011:
	vpcmpnltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	65537
.LCPI8_1:
	.quad	16
func0000000000000013:
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	54399
.LCPI9_1:
	.quad	204800
func0000000000000023:
	vpcmpleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpsllq	$11, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	16
func0000000000000053:
	vpbroadcastq	.LCPI10_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsllq	$2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI11_0:
	.quad	2048
.LCPI11_1:
	.quad	16384
func0000000000000063:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

