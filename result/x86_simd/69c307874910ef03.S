	.att_syntax
.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,12
.LCPI0_3:
	.zero	4,1
func0000000000000003:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.zero	4,16
.LCPI1_3:
	.zero	4,3
func0000000000000002:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

