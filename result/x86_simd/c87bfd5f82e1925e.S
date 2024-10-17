func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,31
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
