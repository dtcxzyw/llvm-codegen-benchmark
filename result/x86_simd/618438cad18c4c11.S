func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	movl	$-1431655766, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

