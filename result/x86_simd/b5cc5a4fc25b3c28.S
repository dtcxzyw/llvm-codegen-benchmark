.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	1025                            # 0x401
func0000000000000109:                   # @func0000000000000109
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpltud	%xmm3, %xmm2, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpord	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
