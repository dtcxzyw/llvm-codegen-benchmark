.LCPI0_0:
	.zero	16,254
func0000000000000004:                   # @func0000000000000004
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,223
.LCPI2_1:
	.zero	16,224
func0000000000000044:                   # @func0000000000000044
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,13
func0000000000000061:                   # @func0000000000000061
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
