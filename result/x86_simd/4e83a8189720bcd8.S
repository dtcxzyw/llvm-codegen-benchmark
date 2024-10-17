.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq
