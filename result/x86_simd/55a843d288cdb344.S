	.att_syntax
.LCPI0_0:
	.quad	32767
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllq	$15, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-532676609
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-4294963201
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsllq	$12, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-245761
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-229377
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI6_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpmovsxbd	.LCPI6_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	4026503167
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpsllq	$29, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

