.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq
