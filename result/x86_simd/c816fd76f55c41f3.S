	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ce:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000056:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

