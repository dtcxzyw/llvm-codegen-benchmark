.LCPI0_0:
	.long	59                              # 0x3b
.LCPI0_1:
	.long	63                              # 0x3f
.LCPI0_2:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	63                              # 0x3f
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	248                             # 0xf8
.LCPI3_1:
	.long	56                              # 0x38
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [56,56,56,56]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
