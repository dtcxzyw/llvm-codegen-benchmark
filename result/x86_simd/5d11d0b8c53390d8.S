	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	72
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpsllw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	33024
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpsllw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967284
	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpsllw	$2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

