	.att_syntax
.LCPI0_0:
	.quad	-7
func0000000000000011:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775
.LCPI1_1:
	.quad	-9223372036854775808
.LCPI1_2:
	.quad	1
func0000000000000019:
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	9223372036854775
.LCPI2_1:
	.quad	9223372036854775807
func000000000000001b:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vxorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

