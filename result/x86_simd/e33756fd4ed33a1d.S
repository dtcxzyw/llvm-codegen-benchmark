	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
func0000000000000055:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,32
func0000000000000001:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

