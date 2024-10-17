.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,248
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	4,7
.LCPI0_4:
	.zero	4,248
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
