.LCPI0_0:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
.LCPI0_1:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
func0000000000000006:                   # @func0000000000000006
	vpsllw	$8, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxwd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000007:                   # @func0000000000000007
	vpsllw	$4, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxwd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
