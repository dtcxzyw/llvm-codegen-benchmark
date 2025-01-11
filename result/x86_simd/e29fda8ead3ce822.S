.LCPI0_0:
	.quad	65534
func0000000000000003:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	64
func000000000000000f:
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	16256
.LCPI2_1:
	.quad	2080768
func0000000000000007:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$14, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	4363686772736
.LCPI3_1:
	.quad	558551906910208
func0000000000000006:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	558551906910208
.LCPI4_1:
	.quad	71494644084506624
func0000000000000004:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	14
.LCPI5_1:
	.quad	32
func0000000000000002:
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
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
	.byte	128
.LCPI6_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI6_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2
	vpandq	.LCPI6_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI7_1:
	.quad	1048320
.LCPI7_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$248, .LCPI7_2(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI7_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	-4503599627370496
.LCPI8_1:
	.quad	4502500115742720
func0000000000000001:
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI8_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	2048
.LCPI9_1:
	.quad	1920
func000000000000000e:
	vpsllq	$7, %ymm2, %ymm2
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI9_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI10_0:
	.quad	1048576
.LCPI10_1:
	.quad	61440
func000000000000000c:
	vpsllq	$12, %ymm2, %ymm2
	vpternlogq	$248, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI10_1(%rip){1to4}, %ymm2, %ymm0
	retq

