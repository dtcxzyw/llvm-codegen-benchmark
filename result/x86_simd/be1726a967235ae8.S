.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	64                              # 0x40
func00000000000001d8:                   # @func00000000000001d8
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8191                            # 0x1fff
.LCPI1_1:
	.quad	8192                            # 0x2000
func0000000000000181:                   # @func0000000000000181
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1023                            # 0x3ff
.LCPI2_1:
	.quad	1024                            # 0x400
func00000000000001c1:                   # @func00000000000001c1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
