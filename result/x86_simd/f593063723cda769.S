.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	4,8
func000000000000000a:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
func000000000000000b:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$7, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	4,32
func0000000000000002:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

