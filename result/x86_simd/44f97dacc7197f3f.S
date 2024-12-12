.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [256,256,256,256]
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000063:                   # @func0000000000000063
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	16                              # 0x10
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	8                               # 0x8
.LCPI4_3:
	.long	4                               # 0x4
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [16,16,16,16]
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI4_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
