	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	65532
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
.LCPI2_1:
	.long	1073741820
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	510
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
.LCPI4_1:
	.long	1280
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpshufb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

