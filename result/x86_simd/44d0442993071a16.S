.LCPI0_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000141:                   # @func0000000000000141
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	retq
