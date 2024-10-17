.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	108086680950914688              # 0x18000437f07be80
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
