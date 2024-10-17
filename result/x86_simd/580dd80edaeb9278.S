.LCPI0_0:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vptestmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
