.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,63
.LCPI0_2:
	.byte	128                             # 0x80
.LCPI0_3:
	.zero	4,63
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq
