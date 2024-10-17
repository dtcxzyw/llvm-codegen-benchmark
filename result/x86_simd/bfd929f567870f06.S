.LCPI0_0:
	.zero	16,4
func000000000000000c:                   # @func000000000000000c
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
func000000000000000f:                   # @func000000000000000f
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,201
func0000000000000006:                   # @func0000000000000006
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,216
func0000000000000004:                   # @func0000000000000004
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,208
func0000000000000007:                   # @func0000000000000007
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,243
func000000000000000d:                   # @func000000000000000d
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq
.LCPI9_0:
	.zero	16,208
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	retq
