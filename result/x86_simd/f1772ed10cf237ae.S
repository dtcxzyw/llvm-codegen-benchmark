.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000206:                   # @func0000000000000206
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000226:                   # @func0000000000000226
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000326:                   # @func0000000000000326
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000204:                   # @func0000000000000204
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000321:                   # @func0000000000000321
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967284                      # 0xfffffff4
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000104:                   # @func0000000000000104
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
