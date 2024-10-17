.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	4294966784                      # 0xfffffe00
func0000000000000000:                   # @func0000000000000000
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
