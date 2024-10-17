.LCPI0_0:
	.long	123                             # 0x7b
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13]
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
