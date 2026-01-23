	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,64
.LCPI0_2:
	.zero	4,64
func0000000000000002:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,64
func0000000000000000:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	retq

