.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,33
.LCPI3_1:
	.byte	33                              # 0x21
func0000000000000001:                   # @func0000000000000001
	vpaddb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33]
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
