.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
