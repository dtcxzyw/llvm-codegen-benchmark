	.att_syntax
func0000000000000008:
	vpsllq	$3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6
func000000000000000c:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$6, %ymm1, %ymm0
	retq

