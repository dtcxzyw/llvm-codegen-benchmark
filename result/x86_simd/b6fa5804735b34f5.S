.LCPI0_0:
	.long	7                               # 0x7
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000185:                   # @func0000000000000185
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func000000000000002f:                   # @func000000000000002f
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	18141941923840                  # 0x108000010000
func0000000000000020:                   # @func0000000000000020
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000018f:                   # @func000000000000018f
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4095                            # 0xfff
func000000000000010f:                   # @func000000000000010f
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func000000000000010d:                   # @func000000000000010d
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
