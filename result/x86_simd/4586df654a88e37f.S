	.att_syntax
.LCPI0_0:
	.quad	48
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32512
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	16256
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsllq	$7, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4294967280
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

