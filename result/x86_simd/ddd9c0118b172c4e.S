.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsubq	%ymm0, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
