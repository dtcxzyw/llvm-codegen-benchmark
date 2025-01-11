.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	8
.LCPI0_3:
	.zero	4,1
func0000000000000021:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm2, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.byte	8
.LCPI1_3:
	.zero	4,240
func0000000000000028:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpnleub	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

