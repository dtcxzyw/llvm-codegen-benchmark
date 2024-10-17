.LCPI0_0:
	.long	7680                            # 0x1e00
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$9, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	55296                           # 0xd800
.LCPI1_1:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	536870904                       # 0x1ffffff8
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
