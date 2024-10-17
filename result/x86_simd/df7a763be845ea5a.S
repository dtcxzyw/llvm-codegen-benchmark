.LCPI0_0:
	.zero	16,8
func0000000000000005:                   # @func0000000000000005
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI3_0:
	.zero	16,8
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
