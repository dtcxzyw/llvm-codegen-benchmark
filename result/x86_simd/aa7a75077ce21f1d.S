.LCPI0_0:
	.quad	4032
func000000000000000c:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4294967295
func000000000000000f:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4294967295
func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func000000000000000e:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$6, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	4294967294
func0000000000000002:
	vpsllq	$4, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	3
func000000000000000a:
	vpternlogq	$168, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

