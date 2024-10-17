.LCPI0_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
.LCPI1_2:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
func000000000000001d:                   # @func000000000000001d
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
