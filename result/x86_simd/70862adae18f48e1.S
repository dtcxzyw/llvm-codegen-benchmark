.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	31                              # 0x1f
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
.LCPI1_1:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	999999976                       # 0x3b9ac9e8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [999999976,999999976,999999976,999999976]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	67                              # 0x43
.LCPI3_1:
	.quad	68719476728                     # 0xffffffff8
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	16777216                        # 0x1000000
.LCPI5_1:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI5_2:
	.quad	4294967296                      # 0x100000000
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
