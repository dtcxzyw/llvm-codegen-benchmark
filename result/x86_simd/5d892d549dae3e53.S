.LCPI0_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
.LCPI0_1:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
func0000000000000000:                   # @func0000000000000000
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI1_1:
	.short	48                              # 0x30
	.short	48                              # 0x30
func0000000000000007:                   # @func0000000000000007
	vpsrld	$4, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI2_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000006:                   # @func0000000000000006
	vpsrld	$19, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
.LCPI3_1:
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI4_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
.LCPI5_1:
	.short	1232                            # 0x4d0
	.short	1232                            # 0x4d0
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
