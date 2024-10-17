.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,248
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,248
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI1_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogq	$248, %xmm3, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & xmm3)
	vpternlogq	$248, %xmm3, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm3)
	retq
