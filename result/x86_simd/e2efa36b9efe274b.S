.LCPI0_0:
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

