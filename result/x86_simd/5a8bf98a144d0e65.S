	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.long	8192
	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI15_0:
	.long	1
	.prefalign	4, .Lfunc_end15, nop
func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI15_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

