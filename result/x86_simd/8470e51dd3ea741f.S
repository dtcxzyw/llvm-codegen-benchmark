.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.zero	4,112
.LCPI0_4:
	.zero	4,15
.LCPI0_5:
	.zero	4,128
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	4,252
.LCPI1_4:
	.zero	4,2
.LCPI1_5:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
