.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
