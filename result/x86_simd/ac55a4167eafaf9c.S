.LCPI0_0:
	.quad	652177563988262924              # 0x90d000a0000000c
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [652177563988262924,652177563988262924,652177563988262924,652177563988262924]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [576460752303423488,576460752303423488,576460752303423488,576460752303423488]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
