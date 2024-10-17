.LCPI0_0:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI5_0:
	.long	1107296257                      # 0x42000001
func0000000000000019:                   # @func0000000000000019
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$5, %xmm1, %xmm1
	vpternlogd	$254, .LCPI6_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
