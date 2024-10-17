.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	140737488355327                 # 0x7fffffffffff
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI2_1:
	.quad	4503599627370458                # 0xfffffffffffda
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func000000000000001e:                   # @func000000000000001e
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [18446744073709547520,18446744073709547520,18446744073709547520,18446744073709547520]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
