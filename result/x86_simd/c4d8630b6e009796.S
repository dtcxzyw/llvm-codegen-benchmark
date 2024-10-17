.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	55                              # 0x37
.LCPI0_2:
	.long	48                              # 0x30
func000000000000004f:                   # @func000000000000004f
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [55,55,55,55,55,55,55,55]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	129                             # 0x81
.LCPI1_1:
	.long	253                             # 0xfd
.LCPI1_2:
	.long	254                             # 0xfe
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	65                              # 0x41
.LCPI2_2:
	.long	64                              # 0x40
func000000000000004e:                   # @func000000000000004e
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [65,65,65,65,65,65,65,65]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	81                              # 0x51
.LCPI3_2:
	.long	42                              # 0x2a
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [81,81,81,81,81,81,81,81]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [42,42,42,42,42,42,42,42]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	5                               # 0x5
.LCPI4_2:
	.long	6                               # 0x6
func000000000000008f:                   # @func000000000000008f
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	87                              # 0x57
.LCPI5_2:
	.long	48                              # 0x30
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	55                              # 0x37
.LCPI6_2:
	.long	48                              # 0x30
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [55,55,55,55,55,55,55,55]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000065:                   # @func0000000000000065
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	254                             # 0xfe
func0000000000000085:                   # @func0000000000000085
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
