func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [63,63,63,63,63,63,63,63]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000048:                   # @func0000000000000048
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000166:                   # @func0000000000000166
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	5                               # 0x5
func000000000000016b:                   # @func000000000000016b
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpled	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
