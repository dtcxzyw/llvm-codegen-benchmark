	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	54
.LCPI4_1:
	.long	6
	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.long	2147483646
.LCPI5_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI6_0:
	.long	16777215
.LCPI6_1:
	.long	16777216
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI7_0:
	.long	3
	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	vpbroadcastd	.LCPI8_0(%rip), %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI9_0:
	.long	4032
.LCPI9_1:
	.long	4160
	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI10_0:
	.long	199
	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	56
.LCPI12_1:
	.long	8
	.prefalign	4, .Lfunc_end12, nop
func0000000000000031:
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI13_0:
	.long	48
.LCPI13_1:
	.long	6
	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

