.LCPI0_0:
	.long	2143289344                      # 0x7fc00000
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2143289344,2143289344,2143289344,2143289344]
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
