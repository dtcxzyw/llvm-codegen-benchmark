.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vptestmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI4_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
