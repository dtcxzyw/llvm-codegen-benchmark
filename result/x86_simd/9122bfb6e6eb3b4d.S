.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpmovzxwq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vmovdqa	%ymm1, %ymm0
	retq
