.LCPI0_0:
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
.LCPI0_1:
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
.LCPI0_2:
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
.LCPI0_3:
	.short	1899                            # 0x76b
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1   # ymm1 = [1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899,1899]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900,1900]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_2:
	.short	65280                           # 0xff00
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280,65280]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
