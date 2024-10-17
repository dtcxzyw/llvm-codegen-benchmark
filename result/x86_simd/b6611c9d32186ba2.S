.LCPI0_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [7,7,7,7]
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [12,12,12,12]
	vzeroupper
	retq
