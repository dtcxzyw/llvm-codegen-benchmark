.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
.LCPI0_1:
	.long	65                              # 0x41
func000000000000000f:                   # @func000000000000000f
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
