.LCPI0_0:
	.quad	536870911
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	-9223372036854775808
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-20617
.LCPI1_1:
	.quad	8
func0000000000000031:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

