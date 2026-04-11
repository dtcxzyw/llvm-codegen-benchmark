	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	65535
	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	65535
	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	65535
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	255
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	15
	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

