.LCPI0_0:
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	9
func000000000000003b:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

