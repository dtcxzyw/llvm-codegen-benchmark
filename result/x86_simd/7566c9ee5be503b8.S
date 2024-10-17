.LCPI0_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000005:                   # @func0000000000000005
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000024:                   # @func0000000000000024
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
func0000000000000037:                   # @func0000000000000037
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1    # [34953,34953,34953,34953,34953,34953,34953,34953]
	vpsrlw	$5, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
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
func0000000000000035:                   # @func0000000000000035
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1    # [2622,2622,2622,2622,2622,2622,2622,2622]
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
	.short	42367                           # 0xa57f
func0000000000000007:                   # @func0000000000000007
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1    # [42367,42367,42367,42367,42367,42367,42367,42367]
	vpsrlw	$6, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
