.LCPI0_0:
	.quad	8589934592                      # 0x200000000
.LCPI0_1:
	.quad	-8589934593                     # 0xfffffffdffffffff
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm1        # ymm1 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
