.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [65535,65535,65535,65535]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
