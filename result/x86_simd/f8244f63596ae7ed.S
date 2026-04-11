	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	4
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	768
.LCPI8_1:
	.long	1846
	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	768
.LCPI9_1:
	.long	1846
	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	4
	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	vpbroadcastd	.LCPI10_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

