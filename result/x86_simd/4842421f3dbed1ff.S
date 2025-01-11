.LCPI0_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

