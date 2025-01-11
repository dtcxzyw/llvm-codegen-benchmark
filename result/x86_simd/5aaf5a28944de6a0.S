func0000000000000006:
	vpsrlq	$12, %ymm0, %ymm1
	movl	$16843009, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

