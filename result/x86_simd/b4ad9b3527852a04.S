.LCPI0_0:
	.quad	2147483646
.LCPI0_1:
	.quad	2147483647
func0000000000000008:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000010:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmaxuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	65536
func0000000000000028:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

