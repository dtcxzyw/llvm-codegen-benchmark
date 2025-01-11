.LCPI0_0:
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
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3264
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

