	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

