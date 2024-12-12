.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	65535                           # 0xffff
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000002108:                   # @func0000000000002108
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8350346493797257175             # 0x73e263e4e236cfd7
.LCPI2_1:
	.quad	-8753079529849560484            # 0x8686d08b1c92e25c
func0000000000003181:                   # @func0000000000003181
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000318a:                   # @func000000000000318a
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
