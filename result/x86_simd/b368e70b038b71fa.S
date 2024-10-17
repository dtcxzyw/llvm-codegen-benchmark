.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966285                      # 0xfffffc0d
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
