.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$23, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$23, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
func0000000000000017:                   # @func0000000000000017
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
