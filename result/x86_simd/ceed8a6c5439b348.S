.LCPI0_0:
	.long	7                               # 0x7
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	2147483649                      # 0x80000001
.LCPI3_2:
	.long	2147483648                      # 0x80000000
.LCPI3_3:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpaddd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
