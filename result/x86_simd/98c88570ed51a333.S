.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.byte	3                               # 0x3
.LCPI0_3:
	.zero	4,240
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
