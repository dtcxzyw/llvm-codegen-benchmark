.LCPI0_0:
	.quad	1
func0000000000000007:
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	7381399789260242944
func0000000000000004:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1152921504606846976
.LCPI2_1:
	.quad	8
func0000000000000000:
	vpsllq	$39, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	31744
.LCPI3_1:
	.quad	2031616
func0000000000000001:
	vpsllq	$10, %ymm2, %ymm2
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	1610612736
.LCPI4_1:
	.quad	2415919104
func0000000000000005:
	vpsllq	$29, %ymm2, %ymm2
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.quad	4611686018427387904
func0000000000000003:
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

