.LCPI0_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000027:                   # @func0000000000000027
	vpmovdw	%ymm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000025:                   # @func0000000000000025
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
	.short	2622                            # 0xa3e
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
