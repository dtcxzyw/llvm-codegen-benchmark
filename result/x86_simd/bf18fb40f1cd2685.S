.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_2:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k2
	vmovdqu16	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024]
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
.LCPI1_1:
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
.LCPI1_2:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
.LCPI1_3:
	.short	41280                           # 0xa140
.LCPI1_4:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastw	.LCPI1_3(%rip), %ymm1   # ymm1 = [41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280,41280]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960,40960]
	vpord	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
