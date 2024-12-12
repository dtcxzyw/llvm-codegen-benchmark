.LCPI0_0:
	.long	4097                            # 0x1001
.LCPI0_1:
	.long	2048                            # 0x800
.LCPI0_2:
	.long	1024                            # 0x400
.LCPI0_3:
	.long	2049                            # 0x801
.LCPI0_4:
	.long	384                             # 0x180
func0000000000000294:                   # @func0000000000000294
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [384,384,384,384,384,384,384,384]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
.LCPI1_2:
	.long	40960                           # 0xa000
.LCPI1_3:
	.long	33554432                        # 0x2000000
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	2646                            # 0xa56
.LCPI2_2:
	.long	13830                           # 0x3606
.LCPI2_3:
	.long	8                               # 0x8
.LCPI2_4:
	.long	13818                           # 0x35fa
func000000000000014a:                   # @func000000000000014a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2646,2646,2646,2646,2646,2646,2646,2646]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [13830,13830,13830,13830,13830,13830,13830,13830]
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [13818,13818,13818,13818,13818,13818,13818,13818]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
