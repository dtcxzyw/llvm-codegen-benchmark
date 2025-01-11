.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

