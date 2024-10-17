.LCPI0_0:
	.long	16842752                        # 0x1010000
func0000000000000002:                   # @func0000000000000002
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65793                           # 0x10101
func0000000000000003:                   # @func0000000000000003
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
