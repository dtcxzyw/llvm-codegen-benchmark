	.att_syntax
.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	4,251
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	4,127
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

