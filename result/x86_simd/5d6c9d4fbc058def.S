.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000063:                   # @func0000000000000063
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [8192,8192,8192,8192]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4096,4096,4096,4096]
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.long	67108864                        # 0x4000000
func0000000000000013:                   # @func0000000000000013
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	1040                            # 0x410
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1040,1040,1040,1040]
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
