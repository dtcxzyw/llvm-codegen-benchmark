	.att_syntax
.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,7
.LCPI0_3:
	.zero	4,3
func0000000000000018:
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,31
.LCPI1_2:
	.zero	4,12
.LCPI1_3:
	.zero	4,31
func0000000000000006:
	vptestnmb	%xmm2, %xmm2, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.zero	16,27
.LCPI2_2:
	.zero	4,12
.LCPI2_3:
	.zero	4,27
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	16,72
.LCPI3_2:
	.zero	16,1
.LCPI3_3:
	.byte	64
.LCPI3_4:
	.zero	4,1
func0000000000000007:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm2
	vmovdqu8	.LCPI3_1(%rip), %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vpternlogd	$248, .LCPI3_4(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,4
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.byte	4
.LCPI4_3:
	.zero	4,2
func0000000000000013:
	vpbroadcastb	.LCPI4_2(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k1
	vpor	%xmm3, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	retq

