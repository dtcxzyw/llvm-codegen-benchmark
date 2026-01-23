	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm2
	vpmovb2m	%xmm2, %k0
	vpsllw	$7, %xmm1, %xmm2
	vpmovb2m	%xmm2, %k1
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	kandnw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

