	.att_syntax
.LCPI0_0:
	.quad	9223372036854775
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	1000
func0000000000000026:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6
func000000000000000a:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	18446744073709551
.LCPI2_1:
	.quad	1000
func0000000000000044:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-9223372036854775
.LCPI3_1:
	.quad	-9223372036854775808
.LCPI3_2:
	.quad	1000
func000000000000002a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

