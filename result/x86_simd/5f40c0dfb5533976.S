.LCPI0_0:
	.long	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000003f:                   # @func000000000000003f
	vpslld	$3, %xmm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$9, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func000000000000000a:                   # @func000000000000000a
	vpslld	$4, %xmm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	536870912                       # 0x20000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$33, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$2, %xmm0, %xmm0
	vpord	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
