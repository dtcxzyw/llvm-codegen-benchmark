.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,6
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,32
.LCPI1_3:
	.byte	4
.LCPI1_4:
	.zero	4,32
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vpternlogd	$254, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	retq

