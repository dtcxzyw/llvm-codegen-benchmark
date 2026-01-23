	.att_syntax
.LCPI0_0:
	.long	4240441344
func000000000000000a:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1023
func0000000000000008:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

