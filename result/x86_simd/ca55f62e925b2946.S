func0000000000000041:                   # @func0000000000000041
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	63                              # 0x3f
.LCPI1_2:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967290                      # 0xfffffffa
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1103515245                      # 0x41c64e6d
.LCPI3_1:
	.quad	12345                           # 0x3039
.LCPI3_2:
	.quad	281474976579584                 # 0xfffffffe0000
.LCPI3_3:
	.quad	93824992280576                  # 0x555555560000
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
