.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpsubusb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
