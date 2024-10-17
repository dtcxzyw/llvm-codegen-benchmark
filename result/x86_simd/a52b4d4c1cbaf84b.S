.LCPI0_0:
	.quad	4194304                         # 0x400000
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
