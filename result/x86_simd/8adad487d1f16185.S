.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,251
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,251
.LCPI0_4:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,231
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.zero	4,231
.LCPI1_4:
	.zero	4,8
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

