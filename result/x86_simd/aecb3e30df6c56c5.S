.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	504                             # 0x1f8
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
