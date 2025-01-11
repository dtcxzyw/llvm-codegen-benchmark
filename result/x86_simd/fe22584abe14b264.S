.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

