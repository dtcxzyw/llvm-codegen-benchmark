.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,253
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,253
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	4,240
.LCPI1_3:
	.zero	4,254
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	4,127
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

