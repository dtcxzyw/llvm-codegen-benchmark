.LCPI0_0:
	.quad	1073741824                      # 0x40000000
func0000000000000023:                   # @func0000000000000023
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	1024                            # 0x400
func0000000000000050:                   # @func0000000000000050
	vpsrlq	$63, %ymm0, %ymm1
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
