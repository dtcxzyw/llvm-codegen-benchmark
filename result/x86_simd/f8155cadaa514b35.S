.LCPI0_0:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsubd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqd	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1025                            # 0x401
func0000000000000114:                   # @func0000000000000114
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
