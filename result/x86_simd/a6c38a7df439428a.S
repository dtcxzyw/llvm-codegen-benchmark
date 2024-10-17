.LCPI0_0:
	.long	190                             # 0xbe
func000000000000004b:                   # @func000000000000004b
	vpsrad	$19, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [190,190,190,190]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
