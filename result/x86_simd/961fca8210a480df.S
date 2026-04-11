	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

