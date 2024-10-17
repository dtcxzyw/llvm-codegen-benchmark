.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
