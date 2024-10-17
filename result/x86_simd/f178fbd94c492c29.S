.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm0
	vpaddw	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
