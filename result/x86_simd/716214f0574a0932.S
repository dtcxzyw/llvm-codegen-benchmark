.LCPI0_0:
	.zero	16,128
func000000000000000a:                   # @func000000000000000a
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,189
.LCPI1_1:
	.zero	16,192
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	16,65
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,231
.LCPI3_1:
	.zero	16,8
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,232
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
