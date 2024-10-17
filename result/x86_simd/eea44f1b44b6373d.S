.LCPI0_0:
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	18                              # 0x12
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000041:                   # @func0000000000000041
	vpcmpnltuw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	2147483135                      # 0x7ffffdff
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483135,2147483135,2147483135,2147483135]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
