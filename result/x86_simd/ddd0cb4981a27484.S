	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	24
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	28
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	24
.LCPI4_1:
	.quad	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	136
.LCPI5_1:
	.quad	128
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	16
.LCPI6_1:
	.quad	24
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

