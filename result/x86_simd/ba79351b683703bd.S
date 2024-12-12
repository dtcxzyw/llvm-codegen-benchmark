.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	32                              # 0x20
.LCPI3_2:
	.quad	496                             # 0x1f0
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpandq	.LCPI3_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpandq	.LCPI4_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	23                              # 0x17
.LCPI5_1:
	.quad	32                              # 0x20
.LCPI5_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpandq	.LCPI5_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	32                              # 0x20
.LCPI6_1:
	.quad	63                              # 0x3f
.LCPI6_2:
	.quad	64                              # 0x40
.LCPI6_3:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000066:                   # @func0000000000000066
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpandq	.LCPI6_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
