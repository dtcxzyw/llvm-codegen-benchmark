.LCPI0_0:
	.long	2182749053                      # 0x821a1b7d
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
