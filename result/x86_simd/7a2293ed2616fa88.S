.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
.LCPI2_1:
	.quad	4294963200                      # 0xfffff000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
