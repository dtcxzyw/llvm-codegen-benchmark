.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12884901888                     # 0x300000000
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
.LCPI1_2:
	.long	8192                            # 0x2000
.LCPI1_3:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
