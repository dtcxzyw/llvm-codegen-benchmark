.LCPI0_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967041                      # 0xffffff01
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
