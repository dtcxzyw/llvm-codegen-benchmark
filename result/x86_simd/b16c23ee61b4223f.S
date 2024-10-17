.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
