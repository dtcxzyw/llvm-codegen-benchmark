.LCPI0_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	80                              # 0x50
	.short	80                              # 0x50
	.short	80                              # 0x50
	.short	80                              # 0x50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000f:                   # @func000000000000000f
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [40,40,40,40,u,u,u,u]
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9472                            # 0x2500
	.short	9472                            # 0x2500
	.short	9472                            # 0x2500
	.short	9472                            # 0x2500
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [9472,9472,9472,9472,u,u,u,u]
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
