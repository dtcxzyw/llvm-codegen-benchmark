.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,64
.LCPI0_3:
	.zero	4,64
func0000000000000022:                   # @func0000000000000022
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,64
.LCPI1_3:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	retq
