.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	-6442450944                     # 0xfffffffe80000000
func0000000000000144:                   # @func0000000000000144
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI1_1:
	.quad	3                               # 0x3
func00000000000001d4:                   # @func00000000000001d4
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI2_1:
	.quad	-4294967295                     # 0xffffffff00000001
func0000000000000194:                   # @func0000000000000194
	vpsllq	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
