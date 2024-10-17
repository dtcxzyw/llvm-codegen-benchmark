.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	107520                          # 0x1a400
.LCPI0_2:
	.long	41984                           # 0xa400
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [107520,107520,107520,107520]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [41984,41984,41984,41984]
	vmovdqa32	%xmm0, %xmm1 {%k2}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
