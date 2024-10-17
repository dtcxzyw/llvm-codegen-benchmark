.LCPI0_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	112                             # 0x70
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000023:                   # @func0000000000000023
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	1020                            # 0x3fc
func000000000000000b:                   # @func000000000000000b
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1020,1020,1020,1020,1020,1020,1020,1020]
	vpsrld	$14, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
