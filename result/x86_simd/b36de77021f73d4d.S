.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
