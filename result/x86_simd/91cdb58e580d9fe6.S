.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	16777216                        # 0x1000000
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000109:                   # @func0000000000000109
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000043:                   # @func0000000000000043
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	255                             # 0xff
.LCPI2_3:
	.long	4                               # 0x4
func0000000000000231:                   # @func0000000000000231
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
