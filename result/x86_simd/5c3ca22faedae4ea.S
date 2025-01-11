.LCPI0_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
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
.LCPI0_1:
	.zero	4,128
func000000000000000b:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,34
func0000000000000003:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,64
func000000000000000e:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$25, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI3_1:
	.zero	4,1
func000000000000000f:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

