.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	4,15
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	4,7
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
