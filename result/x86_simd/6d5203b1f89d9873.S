.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	4,32
func0000000000000024:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000021:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	4,32
func0000000000000004:
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,16
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	4,16
func0000000000000001:
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

