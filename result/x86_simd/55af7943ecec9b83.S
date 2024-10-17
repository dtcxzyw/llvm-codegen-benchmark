.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	40960                           # 0xa000
.LCPI0_2:
	.long	33554432                        # 0x2000000
.LCPI0_3:
	.long	1048576                         # 0x100000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	262144                          # 0x40000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1024                            # 0x400
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
