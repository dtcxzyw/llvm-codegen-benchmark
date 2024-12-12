.LCPI0_0:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vcmpltps	%ymm1, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vcmpltps	%ymm2, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vcmpleps	%ymm1, %ymm2, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	16777216                        # 0x1000000
.LCPI3_1:
	.long	50331648                        # 0x3000000
func0000000000000008:                   # @func0000000000000008
	vcmpltps	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [50331648,50331648,50331648,50331648,50331648,50331648,50331648,50331648]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	256                             # 0x100
.LCPI4_1:
	.long	272                             # 0x110
func0000000000000017:                   # @func0000000000000017
	vcmpnltps	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [272,272,272,272,272,272,272,272]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	64                              # 0x40
func000000000000001b:                   # @func000000000000001b
	vcmpnltps	%ymm2, %ymm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	2097152                         # 0x200000
func0000000000000010:                   # @func0000000000000010
	vcmpeqps	%ymm2, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
