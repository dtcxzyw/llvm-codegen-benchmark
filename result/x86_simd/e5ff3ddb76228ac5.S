.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
