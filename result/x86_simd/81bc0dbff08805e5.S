func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm2, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm2, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
