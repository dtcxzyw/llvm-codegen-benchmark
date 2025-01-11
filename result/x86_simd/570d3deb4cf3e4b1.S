.LCPI0_0:
	.quad	1
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387904
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

