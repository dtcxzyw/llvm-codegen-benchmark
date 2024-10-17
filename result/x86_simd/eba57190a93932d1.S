.LCPI0_0:
	.quad	-536870913                      # 0xffffffffdfffffff
func0000000000000007:                   # @func0000000000000007
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000003:                   # @func0000000000000003
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	-2147418113                     # 0xffffffff8000ffff
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
