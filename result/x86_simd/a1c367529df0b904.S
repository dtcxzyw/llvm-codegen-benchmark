.LCPI0_0:
	.quad	4294963200                      # 0xfffff000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294963200,4294963200,4294963200,4294963200]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967280                      # 0xfffffff0
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
