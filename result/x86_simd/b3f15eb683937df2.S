	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpmovzxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

