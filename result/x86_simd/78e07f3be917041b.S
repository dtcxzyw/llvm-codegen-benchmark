.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	18141941981184                  # 0x10800001e000
.LCPI1_1:
	.quad	18141941923840                  # 0x108000010000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8796093022208                   # 0x80000000000
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
