.LCPI0_0:
	.quad	86400000000                     # 0x141dd76000
.LCPI0_1:
	.quad	1000000                         # 0xf4240
.LCPI0_2:
	.quad	86399999999                     # 0x141dd75fff
func0000000000000108:                   # @func0000000000000108
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-60000000                       # 0xfffffffffc6c7900
.LCPI1_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
.LCPI1_2:
	.quad	99                              # 0x63
func000000000000055a:                   # @func000000000000055a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-60000000000                    # 0xfffffff207b8a800
.LCPI2_1:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI2_2:
	.quad	99                              # 0x63
func000000000000044a:                   # @func000000000000044a
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
