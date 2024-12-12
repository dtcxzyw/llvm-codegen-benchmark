.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	-2305843009213693944            # 0xe000000000000008
.LCPI0_2:
	.quad	-2305843009213693952            # 0xe000000000000000
func00000000000002a8:                   # @func00000000000002a8
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-96                             # 0xffffffffffffffa0
func00000000000002a1:                   # @func00000000000002a1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000201:                   # @func0000000000000201
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI3_1:
	.quad	-2305843009213661184            # 0xe000000000008000
.LCPI3_2:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000088:                   # @func0000000000000088
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$49, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
