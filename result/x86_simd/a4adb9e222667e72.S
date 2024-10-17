.LCPI0_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
