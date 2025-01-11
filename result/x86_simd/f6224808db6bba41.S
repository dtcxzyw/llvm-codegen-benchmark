.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,1
func000000000000000d:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,128
func0000000000000009:
	vpxord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

