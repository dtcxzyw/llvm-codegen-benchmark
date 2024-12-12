.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.quad	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	15                              # 0xf
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000078:                   # @func0000000000000078
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	131072                          # 0x20000
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
