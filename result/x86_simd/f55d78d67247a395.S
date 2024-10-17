.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	245760                          # 0x3c000
.LCPI1_1:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	16384                           # 0x4000
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	245760                          # 0x3c000
.LCPI3_1:
	.quad	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
