.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
