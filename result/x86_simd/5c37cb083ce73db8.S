.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1073741820                      # 0x3ffffffc
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	56                              # 0x38
func0000000000000011:                   # @func0000000000000011
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
