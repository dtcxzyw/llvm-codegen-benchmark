.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000c0:                   # @func00000000000000c0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
