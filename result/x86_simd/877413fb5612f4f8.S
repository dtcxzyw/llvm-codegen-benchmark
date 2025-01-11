.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$12, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq

