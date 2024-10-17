.LCPI0_0:
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
.LCPI0_1:
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI1_1:
	.short	14                              # 0xe
	.short	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
