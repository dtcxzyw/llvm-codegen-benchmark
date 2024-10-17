.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm2, %xmm2
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm2, %xmm2
	vpsllw	$12, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm2, %xmm2
	vpsllw	$13, %xmm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
