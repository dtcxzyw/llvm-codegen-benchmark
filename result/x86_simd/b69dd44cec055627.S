	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	4,12
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	4,254
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

