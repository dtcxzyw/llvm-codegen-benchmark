.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	1048576                         # 0x100000
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-1048576                        # 0xfffffffffff00000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-65521                          # 0xffffffffffff000f
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	63                              # 0x3f
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1048575                         # 0xfffff
.LCPI7_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
