.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	131072                          # 0x20000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
