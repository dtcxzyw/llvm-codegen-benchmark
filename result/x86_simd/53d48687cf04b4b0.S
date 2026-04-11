	.att_syntax
.LCPI0_0:
	.quad	4096
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$53, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$49, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8589934592
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$43, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	65536
	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	6949054225032675328
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	7381399789260242944
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	25
	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	7
	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	128
	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI11_0(%rip){1to4}, %ymm1, %ymm0
	retq

