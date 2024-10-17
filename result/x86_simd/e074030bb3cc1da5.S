.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,28
.LCPI1_1:
	.zero	4,28
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,5
.LCPI2_2:
	.zero	4,15
func000000000000003c:                   # @func000000000000003c
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
