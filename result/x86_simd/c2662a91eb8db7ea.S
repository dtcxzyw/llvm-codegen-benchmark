.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,249
.LCPI0_2:
	.zero	16,251
.LCPI0_3:
	.zero	4,248
.LCPI0_4:
	.zero	4,249
.LCPI0_5:
	.zero	4,251
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	4,127
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

