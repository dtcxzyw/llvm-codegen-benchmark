.LCPI0_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [8192,8192,8192,8192]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.long	49                              # 0x31
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [17,17,17,17]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [49,49,49,49]
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4]
	vzeroupper
	retq
