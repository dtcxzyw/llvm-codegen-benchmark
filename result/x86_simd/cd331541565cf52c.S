.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4080                            # 0xff0
.LCPI1_1:
	.long	16                              # 0x10
func000000000000001f:                   # @func000000000000001f
	vpslld	$4, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
