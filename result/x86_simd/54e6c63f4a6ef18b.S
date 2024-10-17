.LCPI0_0:
	.long	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
