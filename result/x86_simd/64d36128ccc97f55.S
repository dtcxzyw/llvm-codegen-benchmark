	.att_syntax
.LCPI0_0:
	.long	4294967288
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsravd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	511
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsravd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

