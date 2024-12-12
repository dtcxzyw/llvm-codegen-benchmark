.LCPI0_0:
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
func000000000000000e:                   # @func000000000000000e
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
func0000000000000006:                   # @func0000000000000006
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
func0000000000000002:                   # @func0000000000000002
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
