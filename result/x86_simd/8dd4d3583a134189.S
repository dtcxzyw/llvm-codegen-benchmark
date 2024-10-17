func0000000000001982:                   # @func0000000000001982
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	393216                          # 0x60000
func0000000000000398:                   # @func0000000000000398
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI2_1:
	.quad	2251799813685248                # 0x8000000000000
.LCPI2_2:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000001822:                   # @func0000000000001822
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2047                            # 0x7ff
func0000000000000394:                   # @func0000000000000394
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000390:                   # @func0000000000000390
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-844424930131969                # 0xfffcffffffffffff
.LCPI5_1:
	.quad	-1548112371908608               # 0xfffa800000000000
func0000000000001902:                   # @func0000000000001902
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	767                             # 0x2ff
.LCPI6_1:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000222:                   # @func0000000000000222
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	35                              # 0x23
.LCPI7_1:
	.quad	4294967296                      # 0x100000000
func0000000000000388:                   # @func0000000000000388
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000382:                   # @func0000000000000382
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	80                              # 0x50
func0000000000001838:                   # @func0000000000001838
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
