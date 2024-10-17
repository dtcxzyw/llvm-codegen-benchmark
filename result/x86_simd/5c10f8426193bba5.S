.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	17179869176                     # 0x3fffffff8
func0000000000000018:                   # @func0000000000000018
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.long	15                              # 0xf
func0000000000000022:                   # @func0000000000000022
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	15                              # 0xf
.LCPI4_1:
	.long	15                              # 0xf
func0000000000000020:                   # @func0000000000000020
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
