func0000000000000001:
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,53
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	53
.LCPI1_3:
	.byte	3
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vpsubb	%xmm1, %xmm2, %xmm0 {%k1}
	retq

