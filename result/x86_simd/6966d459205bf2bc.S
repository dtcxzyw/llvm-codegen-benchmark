.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpcmpled	%xmm2, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%xmm2, %xmm1, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
