.LCPI0_0:
	.quad	64
func000000000000000f:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$56, %ymm2, %ymm0
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
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$48, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	15728880
func000000000000000c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	3074457345618258602
func0000000000000008:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$2, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	3840
func0000000000000000:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	1152921504606846976
func0000000000000002:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	72057594037927936
func000000000000000a:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$4, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	4096
func0000000000000003:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	64
func000000000000000b:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

