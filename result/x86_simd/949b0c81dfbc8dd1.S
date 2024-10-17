.LCPI0_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
.LCPI2_1:
	.long	49152                           # 0xc000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
.LCPI3_1:
	.long	262144                          # 0x40000
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI4_1:
	.long	65536                           # 0x10000
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpltw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq
