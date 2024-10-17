.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,128
.LCPI0_3:
	.byte	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpand	%xmm2, %xmm0, %xmm0
	vpternlogq	$54, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	retq
