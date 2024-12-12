.LCPI0_0:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
.LCPI0_1:
	.short	66                              # 0x42
	.short	66                              # 0x42
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
.LCPI1_1:
	.long	4294965295                      # 0xfffff82f
.LCPI1_2:
	.short	66                              # 0x42
	.short	66                              # 0x42
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.short	8304                            # 0x2070
	.short	8304                            # 0x2070
func0000000000000024:                   # @func0000000000000024
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
func0000000000000021:                   # @func0000000000000021
	vpord	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
