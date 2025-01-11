.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	4,251
func0000000000000002:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	4,127
func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

