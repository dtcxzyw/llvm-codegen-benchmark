.LCPI0_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_2:
	.zero	4,63
.LCPI0_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$168, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = mem & (xmm0 | xmm2)
	vzeroupper
	retq
.LCPI1_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_2:
	.zero	4,63
.LCPI1_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$168, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = mem & (xmm0 | xmm2)
	vzeroupper
	retq
