.LCPI0_0:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	59                              # 0x3b
func00000000000000ca:                   # @func00000000000000ca
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
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3600                            # 0xe10
func0000000000000146:                   # @func0000000000000146
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.long	255                             # 0xff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	255                             # 0xff
.LCPI6_1:
	.long	15                              # 0xf
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	65536                           # 0x10000
.LCPI7_1:
	.long	16777216                        # 0x1000000
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
