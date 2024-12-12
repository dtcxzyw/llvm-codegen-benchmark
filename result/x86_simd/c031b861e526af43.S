.LCPI0_0:
	.quad	169                             # 0xa9
.LCPI0_1:
	.long	311                             # 0x137
.LCPI0_2:
	.long	307                             # 0x133
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [311,311,311,311]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [307,307,307,307]
	vzeroupper
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000181:                   # @func0000000000000181
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128]
	vzeroupper
	retq
.LCPI2_0:
	.quad	536870911                       # 0x1fffffff
.LCPI2_1:
	.long	3736854512                      # 0xdebbdff0
.LCPI2_2:
	.long	3727763131                      # 0xde3126bb
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [3736854512,3736854512,3736854512,3736854512]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3727763131,3727763131,3727763131,3727763131]
	vzeroupper
	retq
.LCPI3_0:
	.quad	271                             # 0x10f
.LCPI3_1:
	.quad	90                              # 0x5a
.LCPI3_2:
	.long	14                              # 0xe
.LCPI3_3:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %xmm0   # xmm0 = [14,14,14,14]
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
.LCPI4_1:
	.long	33554432                        # 0x2000000
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [33554432,33554432,33554432,33554432]
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967274                      # 0xffffffea
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274]
	vzeroupper
	retq
