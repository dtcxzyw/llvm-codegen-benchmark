.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	65535                           # 0xffff
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000238:                   # @func0000000000000238
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.quad	255                             # 0xff
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000638:                   # @func0000000000000638
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	281474976710656                 # 0x1000000000000
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000124:                   # @func0000000000000124
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	281474976710656                 # 0x1000000000000
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000524:                   # @func0000000000000524
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
