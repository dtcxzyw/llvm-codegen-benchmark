.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	4294967264                      # 0xffffffe0
func00000000000000e1:                   # @func00000000000000e1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966991                      # 0xfffffecf
.LCPI1_1:
	.long	305                             # 0x131
.LCPI1_2:
	.long	308                             # 0x134
func0000000000000199:                   # @func0000000000000199
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [308,308,308,308,308,308,308,308]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
.LCPI2_2:
	.long	65535                           # 0xffff
func00000000000000a9:                   # @func00000000000000a9
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3999999999                      # 0xee6b27ff
.LCPI3_1:
	.long	294967296                       # 0x1194d800
.LCPI3_2:
	.long	4000000000                      # 0xee6b2800
func00000000000000a0:                   # @func00000000000000a0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967236                      # 0xffffffc4
func00000000000001a9:                   # @func00000000000001a9
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	6                               # 0x6
func000000000000009b:                   # @func000000000000009b
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	7                               # 0x7
func0000000000000099:                   # @func0000000000000099
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
