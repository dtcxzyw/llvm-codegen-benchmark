.LCPI0_0:
	.long	129                             # 0x81
.LCPI0_1:
	.long	253                             # 0xfd
.LCPI0_2:
	.long	254                             # 0xfe
func00000000000000a5:                   # @func00000000000000a5
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	359                             # 0x167
.LCPI1_1:
	.long	4294966936                      # 0xfffffe98
func0000000000000064:                   # @func0000000000000064
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	81                              # 0x51
.LCPI2_2:
	.long	42                              # 0x2a
func0000000000000065:                   # @func0000000000000065
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [81,81,81,81,81,81,81,81]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [42,42,42,42,42,42,42,42]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	49                              # 0x31
.LCPI3_1:
	.long	2000                            # 0x7d0
.LCPI3_2:
	.long	1900                            # 0x76c
func000000000000008f:                   # @func000000000000008f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	3624                            # 0xe28
.LCPI4_2:
	.long	3596                            # 0xe0c
func0000000000000060:                   # @func0000000000000060
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [3624,3624,3624,3624,3624,3624,3624,3624]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3596,3596,3596,3596,3596,3596,3596,3596]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1000000                         # 0xf4240
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
