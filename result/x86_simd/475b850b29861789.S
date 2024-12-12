.LCPI0_0:
	.long	4261412351                      # 0xfdfffdff
func0000000000000001:                   # @func0000000000000001
	vpsrld	$11, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.long	4294901758                      # 0xfffefffe
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI2_0:
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
.LCPI2_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI2_2:
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
.LCPI2_3:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpsrld	$19, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
