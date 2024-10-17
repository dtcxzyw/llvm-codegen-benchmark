.LCPI0_0:
	.long	4292870141                      # 0xffdffffd
.LCPI0_1:
	.long	2097152                         # 0x200000
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
.LCPI1_1:
	.long	4279238655                      # 0xff0fffff
.LCPI1_2:
	.long	1048576                         # 0x100000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	33816576                        # 0x2040000
.LCPI2_2:
	.long	2181300224                      # 0x82040000
.LCPI2_3:
	.long	4256956415                      # 0xfdbbffff
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [33816576,33816576,33816576,33816576,33816576,33816576,33816576,33816576]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2181300224,2181300224,2181300224,2181300224,2181300224,2181300224,2181300224,2181300224]
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
