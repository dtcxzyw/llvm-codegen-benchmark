.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000104:                   # @func0000000000000104
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [128102389400760775,128102389400760775,128102389400760775,128102389400760775]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
