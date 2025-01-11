.LCPI0_0:
	.quad	65534
func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387904
.LCPI1_1:
	.quad	2305843009213693952
func0000000000000003:
	vpsllq	$63, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
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
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	32
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	40
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	48
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	56
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm2
	vmovdqa	.LCPI2_1(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	14
func0000000000000002:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	262144
.LCPI4_1:
	.quad	-2359297
func000000000000000e:
	vpsllq	$21, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	4611686018427387904
func000000000000000a:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	70368744177664
.LCPI6_1:
	.quad	17592186044416
func000000000000000c:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$236, .LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq

