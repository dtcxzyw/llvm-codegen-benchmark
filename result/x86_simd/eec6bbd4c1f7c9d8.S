.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	16376                           # 0x3ff8
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
