.LCPI0_0:
	.quad	-4611686020574871553
func000000000000000f:
	vpslld	$30, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-140733193388033
func0000000000000001:
	vpslld	$17, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4294967297
func0000000000000009:
	vpslld	$31, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
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
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI3_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func000000000000000e:
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
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
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI4_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000000:
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

