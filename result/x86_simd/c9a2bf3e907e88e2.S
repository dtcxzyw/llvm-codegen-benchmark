.LCPI0_0:
	.quad	4
func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	293459
.LCPI1_1:
	.quad	200
func0000000000000010:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-6917529027641081857
.LCPI3_1:
	.quad	4611686018427387903
func0000000000000011:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

