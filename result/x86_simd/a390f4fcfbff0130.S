.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000042:                   # @func0000000000000042
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4293225649                      # 0xffe56cb1
.LCPI1_1:
	.long	64                              # 0x40
func000000000000004b:                   # @func000000000000004b
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1741647                         # 0x1a934f
.LCPI2_1:
	.long	64                              # 0x40
func000000000000004a:                   # @func000000000000004a
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
