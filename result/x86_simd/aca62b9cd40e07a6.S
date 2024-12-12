.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
