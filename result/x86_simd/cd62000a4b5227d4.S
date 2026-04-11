	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	90
	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	180
	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	24
	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	vpmovd2m	%xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	2147483648
.LCPI8_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

