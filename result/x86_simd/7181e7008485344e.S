.LCPI0_0:
	.long	4294967288
func0000000000000002:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967284
func000000000000000a:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq

