.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	65535                           # 0xffff
.LCPI0_2:
	.quad	255                             # 0xff
func0000000000000888:                   # @func0000000000000888
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	33                              # 0x21
func0000000000000881:                   # @func0000000000000881
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	281474976710656                 # 0x1000000000000
.LCPI2_2:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000444:                   # @func0000000000000444
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1152921504606846976             # 0x1000000000000000
.LCPI3_1:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000044a:                   # @func000000000000044a
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
