.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	5                               # 0x5
func000000000000000d:                   # @func000000000000000d
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %xmm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %xmm0, %xmm0
	vpord	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	84                              # 0x54
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %xmm0, %xmm0
	vpord	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	536870912                       # 0x20000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
