	.att_syntax
.LCPI0_0:
	.quad	65534
func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
func000000000000000d:
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	17179869168
func0000000000000007:
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2305843004918726656
func0000000000000003:
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	17592118935552
func000000000000000f:
	vpsllq	$26, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	3072
func000000000000000e:
	vpsllq	$9, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	8796092497920
func000000000000000b:
	vpsllq	$19, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	128
func0000000000000000:
	vpshufb	.LCPI8_0(%rip), %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	4611686017353646080
func000000000000000c:
	vpsllq	$30, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

