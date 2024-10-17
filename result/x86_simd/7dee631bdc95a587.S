.LCPI0_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
