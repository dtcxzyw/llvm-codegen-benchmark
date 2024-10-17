.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
