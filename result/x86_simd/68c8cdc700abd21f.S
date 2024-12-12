.LCPI0_0:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8192                            # 0x2000
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
