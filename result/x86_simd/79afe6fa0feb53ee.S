	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	4
func000000000000000f:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.quad	1792
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	983055
.LCPI2_1:
	.quad	4026593280
func000000000000000c:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1152921504606846976
.LCPI3_1:
	.quad	4611686018427387904
func0000000000000002:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4096
.LCPI4_1:
	.quad	16384
func0000000000000003:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	64
.LCPI5_1:
	.quad	16
func000000000000000b:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	251658240
.LCPI6_1:
	.quad	983040
func000000000000000a:
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

