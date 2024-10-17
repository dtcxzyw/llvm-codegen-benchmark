func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm1, %ymm1
	vpsrad	$23, %ymm1, %ymm1
	movl	$286331153, %eax                # imm = 0x11111111
	kmovd	%eax, %k1
	vmovdqu8	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
