.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	232                             # 0xe8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000003f:                   # @func000000000000003f
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	40                              # 0x28
func000000000000003c:                   # @func000000000000003c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI3_1:
	.quad	114                             # 0x72
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	135                             # 0x87
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
