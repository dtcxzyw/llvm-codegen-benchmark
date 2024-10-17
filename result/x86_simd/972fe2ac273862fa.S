.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	68719476608                     # 0xfffffff80
.LCPI0_2:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [127,127,127,127]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	15                              # 0xf
.LCPI1_3:
	.quad	504                             # 0x1f8
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [15,15,15,15]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
