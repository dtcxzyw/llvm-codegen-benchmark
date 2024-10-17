.LCPI0_0:
	.long	33554944                        # 0x2000200
.LCPI0_1:
	.long	262144                          # 0x40000
.LCPI0_2:
	.long	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	16777281                        # 0x1000041
.LCPI2_1:
	.long	16777217                        # 0x1000001
.LCPI2_2:
	.long	258                             # 0x102
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [16777281,16777281,16777281,16777281,16777281,16777281,16777281,16777281]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16777217,16777217,16777217,16777217,16777217,16777217,16777217,16777217]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	16384                           # 0x4000
.LCPI3_1:
	.long	2048                            # 0x800
func000000000000000b:                   # @func000000000000000b
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	105                             # 0x69
.LCPI4_1:
	.long	225                             # 0xe1
.LCPI4_2:
	.long	4292870144                      # 0xffe00000
func000000000000000e:                   # @func000000000000000e
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [105,105,105,105,105,105,105,105]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [225,225,225,225,225,225,225,225]
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
