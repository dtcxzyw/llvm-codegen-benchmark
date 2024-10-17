.LCPI0_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
func0000000000000015:                   # @func0000000000000015
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
func0000000000000010:                   # @func0000000000000010
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI1_0(%rip), %xmm2, %xmm2    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
func0000000000000014:                   # @func0000000000000014
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI2_0(%rip), %xmm2, %xmm2    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
