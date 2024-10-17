.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	107520                          # 0x1a400
.LCPI0_2:
	.long	41984                           # 0xa400
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [107520,107520,107520,107520]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [41984,41984,41984,41984]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
