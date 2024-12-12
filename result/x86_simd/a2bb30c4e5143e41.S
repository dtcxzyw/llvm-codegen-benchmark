.LCPI0_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	2112                            # 0x840
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2112,2112,2112,2112]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	129                             # 0x81
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [129,129,129,129]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
.LCPI5_1:
	.long	328979                          # 0x50513
.LCPI5_2:
	.long	1299                            # 0x513
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [328979,328979,328979,328979]
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1299,1299,1299,1299]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
.LCPI7_1:
	.long	12288                           # 0x3000
.LCPI7_2:
	.long	48                              # 0x30
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI7_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vorps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483648                      # 0x80000000
.LCPI10_1:
	.long	3221225472                      # 0xc0000000
func000000000000000d:                   # @func000000000000000d
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3221225472,3221225472,3221225472,3221225472]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
