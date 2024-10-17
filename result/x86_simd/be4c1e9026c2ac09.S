func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpblendw	$34, %ymm0, %ymm2, %ymm0        # ymm0 = ymm2[0],ymm0[1],ymm2[2,3,4],ymm0[5],ymm2[6,7,8],ymm0[9],ymm2[10,11,12],ymm0[13],ymm2[14,15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI3_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI3_1:
	.quad	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
