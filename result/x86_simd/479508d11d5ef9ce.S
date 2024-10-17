.LCPI0_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI0_1:
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhw	.LCPI0_1(%rip), %xmm0, %xmm0    # [10923,10923,10923,10923,10923,10923,10923,10923]
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$2, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vzeroupper
	retq
