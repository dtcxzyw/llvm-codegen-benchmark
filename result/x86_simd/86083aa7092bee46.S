	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

