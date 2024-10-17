.LCPI0_0:
	.long	458                             # 0x1ca
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	457                             # 0x1c9
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	536870904                       # 0x1ffffff8
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	55232                           # 0xd7c0
.LCPI3_1:
	.long	2047                            # 0x7ff
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	512                             # 0x200
.LCPI4_1:
	.long	262112                          # 0x3ffe0
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
