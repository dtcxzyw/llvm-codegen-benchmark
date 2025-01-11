.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	4,3
.LCPI1_3:
	.zero	4,6
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,249
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	4,249
.LCPI2_3:
	.zero	4,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

