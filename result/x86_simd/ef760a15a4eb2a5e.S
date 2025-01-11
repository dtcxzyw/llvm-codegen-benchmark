.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	4,48
func0000000000000009:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

