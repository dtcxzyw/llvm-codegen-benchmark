.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$7, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
