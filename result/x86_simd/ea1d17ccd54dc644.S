.LCPI0_0:
	.long	4240441344                      # 0xfcc00000
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
