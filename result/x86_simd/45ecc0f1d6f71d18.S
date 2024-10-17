.LCPI0_0:
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388]
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096]
	retq
