.LCPI0_0:
	.quad	258                             # 0x102
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpminud	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
