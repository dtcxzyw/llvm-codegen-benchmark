.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$63, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpsraq	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$3, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
