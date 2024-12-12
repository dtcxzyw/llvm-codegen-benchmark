.LCPI0_0:
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000003e:                   # @func000000000000003e
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
