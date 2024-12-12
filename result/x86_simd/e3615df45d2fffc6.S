.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000078:                   # @func0000000000000078
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000]
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	65                              # 0x41
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	69                              # 0x45
.LCPI5_1:
	.quad	2000                            # 0x7d0
func0000000000000026:                   # @func0000000000000026
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
