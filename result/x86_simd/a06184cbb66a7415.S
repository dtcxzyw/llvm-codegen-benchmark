.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	4,96
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
