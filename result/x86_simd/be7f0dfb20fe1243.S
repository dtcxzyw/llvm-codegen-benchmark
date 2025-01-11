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
func000000000000002a:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	91
	.byte	91
	.byte	91
	.byte	91
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
func0000000000000026:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

