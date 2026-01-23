	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,24
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.zero	4,4
.LCPI0_5:
	.zero	4,24
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.zero	16,15
.LCPI1_2:
	.zero	16,12
.LCPI1_3:
	.zero	4,14
.LCPI1_4:
	.zero	4,15
.LCPI1_5:
	.zero	4,12
func0000000000000000:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	retq

