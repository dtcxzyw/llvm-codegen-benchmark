.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
