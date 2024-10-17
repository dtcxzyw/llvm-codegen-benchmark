.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogq	$96, %xmm3, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm3)
	vpternlogq	$246, %xmm3, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ xmm3)
	retq
