	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	48
.LCPI2_1:
	.quad	80
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	16
.LCPI4_1:
	.quad	24
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	24
.LCPI5_1:
	.quad	16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	16
.LCPI6_1:
	.quad	24
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	16
.LCPI7_1:
	.quad	24
	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	vpmovzxwd	%xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

