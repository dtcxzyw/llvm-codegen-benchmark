.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm2, %ymm0, %ymm0
	retq
