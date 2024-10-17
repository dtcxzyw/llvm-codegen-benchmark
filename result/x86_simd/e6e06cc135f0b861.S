.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	189                             # 0xbd
.LCPI1_1:
	.long	191                             # 0xbf
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [189,189,189,189]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [191,191,191,191]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	19                              # 0x13
.LCPI3_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [19,19,19,19]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
