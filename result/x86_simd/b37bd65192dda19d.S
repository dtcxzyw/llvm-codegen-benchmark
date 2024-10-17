.LCPI0_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
	.zero	16,208
func000000000000000b:                   # @func000000000000000b
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
