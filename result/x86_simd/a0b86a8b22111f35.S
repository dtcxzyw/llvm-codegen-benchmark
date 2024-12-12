.LCPI0_0:
	.zero	16,208
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,127
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,208
func0000000000000001:                   # @func0000000000000001
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,8
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,208
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq
