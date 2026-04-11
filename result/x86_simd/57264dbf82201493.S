	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c26:
	vpmovqd	%ymm2, %xmm2
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	46
	.byte	46
	.byte	46
	.byte	46
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000881:
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	vpmovqd	%ymm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ac:
	vpmovqd	%ymm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	94
	.byte	94
	.byte	94
	.byte	94
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
	.prefalign	4, .Lfunc_end7, nop
func0000000000000c21:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

