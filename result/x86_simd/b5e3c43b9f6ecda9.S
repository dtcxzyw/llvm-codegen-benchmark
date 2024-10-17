.LCPI0_0:
	.long	2148532223                      # 0x800fffff
func0000000000000015:                   # @func0000000000000015
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2148532223                      # 0x800fffff
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
func000000000000001e:                   # @func000000000000001e
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32767                           # 0x7fff
func000000000000001f:                   # @func000000000000001f
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
