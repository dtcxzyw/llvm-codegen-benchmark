.LCPI0_0:
	.zero	16,10
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,246
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,79
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
