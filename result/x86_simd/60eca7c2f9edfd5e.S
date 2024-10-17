.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000351:                   # @func0000000000000351
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000254:                   # @func0000000000000254
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	21                              # 0x15
.LCPI2_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI2_2:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000358:                   # @func0000000000000358
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI3_2:
	.quad	100                             # 0x64
func0000000000000108:                   # @func0000000000000108
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000354:                   # @func0000000000000354
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
