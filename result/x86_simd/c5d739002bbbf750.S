.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_1:
	.long	4194304                         # 0x400000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
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
	.long	8                               # 0x8
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
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
	.long	33                              # 0x21
.LCPI2_2:
	.long	49152                           # 0xc000
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
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
	.long	128                             # 0x80
.LCPI3_2:
	.long	262144                          # 0x40000
func0000000000000030:                   # @func0000000000000030
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
.LCPI4_1:
	.long	8192                            # 0x2000
.LCPI4_2:
	.long	49152                           # 0xc000
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	16                              # 0x10
func0000000000000022:                   # @func0000000000000022
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
