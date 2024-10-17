.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	16384                           # 0x4000
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vorpd	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
