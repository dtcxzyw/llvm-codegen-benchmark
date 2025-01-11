.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,16
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,37
.LCPI1_2:
	.zero	4,4
func0000000000000041:
	vpor	%xmm2, %xmm1, %xmm1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

