.LCPI0_0:
	.quad	15
func000000000000000c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI5_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000000f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2097151
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1023
func0000000000000003:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1
func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	1
func0000000000000002:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	17179865088
func000000000000000d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000e:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	67108863
func0000000000000007:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

