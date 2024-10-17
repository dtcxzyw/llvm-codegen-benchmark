.LCPI0_0:
	.long	42                              # 0x2a
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
