.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
