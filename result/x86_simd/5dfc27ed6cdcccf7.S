	.att_syntax
.LCPI0_0:
	.long	4294967288
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967254
func000000000000000a:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$31, %ymm0, %ymm0
	retq

