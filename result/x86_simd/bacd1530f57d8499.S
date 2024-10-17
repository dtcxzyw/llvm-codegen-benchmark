.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2049                            # 0x801
.LCPI1_1:
	.long	384                             # 0x180
.LCPI1_2:
	.long	1025                            # 0x401
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	40960                           # 0xa000
.LCPI2_1:
	.long	33554432                        # 0x2000000
.LCPI2_2:
	.long	49152                           # 0xc000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	134348800                       # 0x8020000
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
