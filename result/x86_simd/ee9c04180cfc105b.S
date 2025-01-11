.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,2
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	4,1
.LCPI1_3:
	.zero	4,2
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	4,1
.LCPI2_3:
	.zero	4,2
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	retq

