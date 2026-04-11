	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	10
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	20
.LCPI1_2:
	.long	56
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

