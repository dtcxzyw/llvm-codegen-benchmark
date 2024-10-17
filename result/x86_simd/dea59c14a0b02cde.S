.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,126
.LCPI0_2:
	.byte	1                               # 0x1
.LCPI0_3:
	.zero	4,126
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	16,123
.LCPI1_2:
	.byte	128                             # 0x80
.LCPI1_3:
	.zero	4,123
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
