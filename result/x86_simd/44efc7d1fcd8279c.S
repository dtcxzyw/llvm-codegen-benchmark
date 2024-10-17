.LCPI0_0:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
.LCPI0_1:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$11, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI2_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI3_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
.LCPI4_1:
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
func000000000000001b:                   # @func000000000000001b
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$26, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
.LCPI5_1:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
func0000000000000013:                   # @func0000000000000013
	vpandd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
