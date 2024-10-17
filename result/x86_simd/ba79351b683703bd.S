.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	134213633                       # 0x7fff001
.LCPI0_2:
	.quad	134217728                       # 0x8000000
.LCPI0_3:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [134217728,134217728,134217728,134217728]
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	2097151                         # 0x1fffff
.LCPI4_1:
	.quad	1082331758592                   # 0xfc00000000
.LCPI4_2:
	.quad	-1048576                        # 0xfffffffffff00000
func0000000000000034:                   # @func0000000000000034
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1082331758592,1082331758592,1082331758592,1082331758592]
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpandq	.LCPI4_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	63                              # 0x3f
.LCPI5_2:
	.quad	64                              # 0x40
.LCPI5_3:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000036:                   # @func0000000000000036
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_2(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpandq	.LCPI5_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
