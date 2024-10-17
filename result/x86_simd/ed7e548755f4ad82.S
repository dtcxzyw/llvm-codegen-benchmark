.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [256,256,256,256]
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
