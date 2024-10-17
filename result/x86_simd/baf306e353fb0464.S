.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.zero	4,112
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
