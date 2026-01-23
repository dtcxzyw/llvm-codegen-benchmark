	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

