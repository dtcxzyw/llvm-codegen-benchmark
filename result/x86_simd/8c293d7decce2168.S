func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm0, %xmm1, %xmm0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.zero	4,63
func0000000000000008:                   # @func0000000000000008
	vpxord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
