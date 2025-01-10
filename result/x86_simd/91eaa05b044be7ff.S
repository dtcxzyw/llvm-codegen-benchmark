.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	4294967287                      # 0xfffffff7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
