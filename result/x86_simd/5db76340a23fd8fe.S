	.att_syntax
func0000000000000041:
	vpmovdb	%ymm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpmovdb	%ymm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	63
func0000000000000004:
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

