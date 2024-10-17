.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.zero	4,48
.LCPI0_4:
	.zero	4,15
.LCPI0_5:
	.zero	4,128
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.zero	4,3
.LCPI1_4:
	.zero	4,8
.LCPI1_5:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI2_0:
	.zero	16,29
.LCPI2_1:
	.zero	16,28
.LCPI2_2:
	.zero	16,2
.LCPI2_3:
	.zero	4,29
.LCPI2_4:
	.zero	4,28
.LCPI2_5:
	.zero	4,2
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI3_0:
	.zero	16,20
.LCPI3_1:
	.zero	16,21
.LCPI3_2:
	.zero	16,10
.LCPI3_3:
	.zero	4,20
.LCPI3_4:
	.zero	4,21
.LCPI3_5:
	.zero	4,10
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI3_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
