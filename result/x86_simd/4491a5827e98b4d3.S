.LCPI0_0:
	.long	4294967227                      # 0xffffffbb
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967205                      # 0xffffffa5
.LCPI1_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	16777216                        # 0x1000000
.LCPI5_1:
	.long	33554431                        # 0x1ffffff
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
