.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.quad	-1900545                        # 0xffffffffffe2ffff
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
