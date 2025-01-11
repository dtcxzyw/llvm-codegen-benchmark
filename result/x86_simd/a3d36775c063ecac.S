.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	4,3
.LCPI0_3:
	.zero	4,6
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,243
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.zero	4,243
.LCPI1_4:
	.zero	4,8
func0000000000000007:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

