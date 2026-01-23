	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,1
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,4
.LCPI1_3:
	.zero	4,1
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,2
.LCPI2_3:
	.zero	4,1
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	retq

