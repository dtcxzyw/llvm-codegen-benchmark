.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	112197632                       # 0x6b00000
func0000000000000040:                   # @func0000000000000040
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
