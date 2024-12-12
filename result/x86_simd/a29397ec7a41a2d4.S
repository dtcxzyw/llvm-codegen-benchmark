.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967264                      # 0xffffffe0
func000000000000003a:                   # @func000000000000003a
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vplzcntd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
