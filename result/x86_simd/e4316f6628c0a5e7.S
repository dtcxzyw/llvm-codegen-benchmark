	.att_syntax
.LCPI0_0:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.long	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI3_0:
	.long	6
	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	6
	.prefalign	4, .Lfunc_end4, nop
func0000000000000069:
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	7
	.prefalign	4, .Lfunc_end5, nop
func00000000000000e9:
	vpmaxud	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	15
	.prefalign	4, .Lfunc_end6, nop
func00000000000000c9:
	vpmaxud	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	29999
	.prefalign	4, .Lfunc_end7, nop
func00000000000000d5:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	4294950849
.LCPI8_1:
	.long	4294950848
	.prefalign	4, .Lfunc_end8, nop
func0000000000000043:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000042:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	5
	.prefalign	4, .Lfunc_end10, nop
func00000000000000d1:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpleud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI11_0:
	.long	11
	.prefalign	4, .Lfunc_end11, nop
func000000000000004d:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

