.LCPI0_0:
	.quad	-25                             # 0xffffffffffffffe7
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2040                            # 0x7f8
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_2:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
