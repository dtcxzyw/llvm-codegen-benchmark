.LCPI0_0:
	.quad	-60000000                       # 0xfffffffffc6c7900
.LCPI0_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
.LCPI0_2:
	.quad	99                              # 0x63
func0000000000000aaa:                   # @func0000000000000aaa
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-60000000000                    # 0xfffffff207b8a800
.LCPI1_1:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI1_2:
	.quad	99                              # 0x63
func000000000000088a:                   # @func000000000000088a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
