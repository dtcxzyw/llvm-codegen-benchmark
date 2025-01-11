.LCPI0_0:
	.quad	2305843009213693951
.LCPI0_1:
	.quad	9223372036854775807
func0000000000000010:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	20
func0000000000000002:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlq	$8, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	23
.LCPI3_1:
	.quad	4
func0000000000000029:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsrlq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

