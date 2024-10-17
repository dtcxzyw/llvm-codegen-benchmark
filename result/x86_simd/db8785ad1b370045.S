.LCPI0_0:
	.long	3                               # 0x3
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	59                              # 0x3b
func000000000000006a:                   # @func000000000000006a
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65535                           # 0xffff
.LCPI4_1:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	35                              # 0x23
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
