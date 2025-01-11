func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387904
func0000000000000003:
	vpsllq	$63, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	562949953421310
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-281470682267641
func000000000000000f:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	16
	.short	0
	.short	1
	.short	2
	.short	20
	.short	4
	.short	5
	.short	6
	.short	24
	.short	8
	.short	9
	.short	10
	.short	28
	.short	12
	.short	13
	.short	14
.LCPI4_1:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	20
	.byte	4
	.byte	5
	.byte	6
	.byte	24
	.byte	8
	.byte	9
	.byte	10
	.byte	28
	.byte	12
	.byte	13
	.byte	14
func0000000000000006:
	vpmovsxbw	.LCPI4_1(%rip), %ymm3
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI5_0:
	.quad	4026503167
func0000000000000008:
	vpsllq	$29, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	-9223372036854775808
func000000000000000e:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	-32769
func000000000000000c:
	vpsllq	$17, %ymm2, %ymm2
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	32768
func000000000000000d:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI9_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI9_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000a:
	vpsllq	$48, %ymm2, %ymm2
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	-536870913
func0000000000000001:
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

