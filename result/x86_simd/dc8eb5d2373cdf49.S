.LCPI0_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI0_1:
	.long	12288                           # 0x3000
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI1_0:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_2:
	.long	191                             # 0xbf
.LCPI1_3:
	.long	190                             # 0xbe
.LCPI1_4:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [191,191,191,191,191,191,191,191]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [190,190,190,190,190,190,190,190]
	retq
