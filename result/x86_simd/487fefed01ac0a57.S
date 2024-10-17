.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
