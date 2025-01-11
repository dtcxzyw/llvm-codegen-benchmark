.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,229
.LCPI0_2:
	.byte	1
func0000000000000021:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

