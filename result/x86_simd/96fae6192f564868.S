	.att_syntax
.LCPI0_0:
	.quad	9
func0000000000000074:
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	12
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5871781006564002453
func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

