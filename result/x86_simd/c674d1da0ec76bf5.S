.LCPI0_0:
	.zero	16,1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
