.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm1, %xmm1
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
