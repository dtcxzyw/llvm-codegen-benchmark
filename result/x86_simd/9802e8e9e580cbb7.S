.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	40960                           # 0xa000
.LCPI0_2:
	.long	33554432                        # 0x2000000
.LCPI0_3:
	.long	1048576                         # 0x100000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vptestmd	%ymm1, %ymm1, %k2
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
