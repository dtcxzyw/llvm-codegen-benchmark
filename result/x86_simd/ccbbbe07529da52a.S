.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
