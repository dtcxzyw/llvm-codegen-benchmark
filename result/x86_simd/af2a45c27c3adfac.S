.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm0, %ymm1
	vpternlogq	$128, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm0, %ymm1
	vpternlogq	$32, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
.LCPI4_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2       # ymm2 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
