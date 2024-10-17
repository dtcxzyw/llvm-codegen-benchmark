func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2       # ymm2 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$16, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	288230376151711744              # 0x400000000000000
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$38, %ymm1, %ymm0
	retq
