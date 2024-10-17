.LCPI0_0:
	.quad	131072                          # 0x20000
.LCPI0_1:
	.quad	983040                          # 0xf0000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072]
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
