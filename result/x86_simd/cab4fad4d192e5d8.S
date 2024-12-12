.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	16,55
.LCPI0_4:
	.zero	4,15
.LCPI0_5:
	.zero	4,48
func00000000000000f4:                   # @func00000000000000f4
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpltb	.LCPI0_1(%rip), %xmm0, %k1
	vpord	.LCPI0_5(%rip){1to4}, %xmm0, %xmm1
	vpaddb	.LCPI0_3(%rip), %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
