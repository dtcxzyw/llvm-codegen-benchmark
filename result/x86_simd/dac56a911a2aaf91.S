	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	120
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0 {%k1}
	retq

