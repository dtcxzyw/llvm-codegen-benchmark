.LCPI0_0:
	.long	112197632                       # 0x6b00000
func0000000000000102:                   # @func0000000000000102
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
