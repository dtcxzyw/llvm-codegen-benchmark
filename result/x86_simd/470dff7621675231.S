.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,24
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,24
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	4,15
.LCPI1_3:
	.zero	4,224
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,241
.LCPI2_2:
	.zero	4,8
.LCPI2_3:
	.zero	4,241
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,16
.LCPI3_2:
	.zero	4,7
.LCPI3_3:
	.zero	4,16
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
