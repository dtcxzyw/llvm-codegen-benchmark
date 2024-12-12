.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
