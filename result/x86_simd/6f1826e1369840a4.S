.LCPI0_0:
	.long	55296                           # 0xd800
.LCPI0_1:
	.long	1114111                         # 0x10ffff
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1114112                         # 0x110000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
