.LCPI0_0:
	.long	65536                           # 0x10000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	retq
