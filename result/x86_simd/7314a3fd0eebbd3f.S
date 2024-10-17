func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm1, %ymm1
	movl	$286331153, %eax                # imm = 0x11111111
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	retq
