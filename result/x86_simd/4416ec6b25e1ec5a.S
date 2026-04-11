	.att_syntax
.LCPI0_0:
	.quad	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	20
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	3
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	24
.LCPI4_1:
	.quad	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	16
.LCPI5_1:
	.quad	24
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.quad	10
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	48
.LCPI7_1:
	.quad	8
	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	-7046029254386353130
.LCPI8_1:
	.quad	-7046029254386353131
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	736
.LCPI9_1:
	.quad	408
	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

