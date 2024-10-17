.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
