	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

