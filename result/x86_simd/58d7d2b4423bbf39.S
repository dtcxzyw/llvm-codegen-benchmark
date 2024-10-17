.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
