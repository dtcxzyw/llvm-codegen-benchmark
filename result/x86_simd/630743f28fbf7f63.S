.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	4,8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	4,32
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
