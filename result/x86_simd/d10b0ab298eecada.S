.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_2:
	.short	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k2
	vmovdqu16	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
