.LCPI0_0:
	.zero	16,7
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

