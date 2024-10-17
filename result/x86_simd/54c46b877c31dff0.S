.LCPI0_0:
	.zero	16,192
func0000000000000000:                   # @func0000000000000000
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	retq
