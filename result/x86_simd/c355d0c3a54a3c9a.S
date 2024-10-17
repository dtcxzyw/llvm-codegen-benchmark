.LCPI0_0:
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
.LCPI0_1:
	.long	4294959487                      # 0xffffe17f
.LCPI0_2:
	.short	7808                            # 0x1e80
	.short	7808                            # 0x1e80
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI2_1:
	.long	4294905855                      # 0xffff0fff
.LCPI2_2:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
