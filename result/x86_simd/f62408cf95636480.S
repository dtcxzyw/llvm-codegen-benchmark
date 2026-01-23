	.att_syntax
func0000000000000002:
	vptestmq	%ymm2, %ymm2, %k1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-2147483647
.LCPI1_1:
	.quad	2147483647
func0000000000000008:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

