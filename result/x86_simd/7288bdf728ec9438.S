.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	16,46
.LCPI0_2:
	.byte	10                              # 0xa
.LCPI0_3:
	.byte	46                              # 0x2e
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [46,46,46,46,46,46,46,46,46,46,46,46,46,46,46,46]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
