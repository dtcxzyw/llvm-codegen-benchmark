	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.quad	1099511627776
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	144115188075855872
.LCPI1_1:
	.quad	72057594037927936
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpcmpnltd	%xmm3, %xmm1, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5188
.LCPI2_1:
	.quad	4096
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpcmpnltd	%xmm3, %xmm1, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2305843009213693952
.LCPI3_1:
	.quad	-9223372036854775808
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vorpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

