.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	68719476608                     # 0xfffffff80
.LCPI0_2:
	.quad	-128                            # 0xffffffffffffff80
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
.LCPI1_1:
	.quad	-128                            # 0xffffffffffffff80
.LCPI1_2:
	.quad	68719476608                     # 0xfffffff80
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	1073741816                      # 0x3ffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	4294967288                      # 0xfffffff8
.LCPI3_2:
	.quad	1016                            # 0x3f8
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	39                              # 0x27
.LCPI4_1:
	.quad	68719476728                     # 0xffffffff8
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	511                             # 0x1ff
.LCPI5_1:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	15                              # 0xf
.LCPI6_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
