.LCPI0_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vcmpnleps	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
