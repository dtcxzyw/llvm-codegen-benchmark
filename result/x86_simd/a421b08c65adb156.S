func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000366:                   # @func0000000000000366
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	55295                           # 0xd7ff
.LCPI4_1:
	.long	57344                           # 0xe000
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [57344,57344,57344,57344,57344,57344,57344,57344]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	63                              # 0x3f
.LCPI5_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000166:                   # @func0000000000000166
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	82040                           # 0x14078
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483648                      # 0x80000000
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483649                      # 0x80000001
.LCPI8_1:
	.long	2147483648                      # 0x80000000
.LCPI8_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000036a:                   # @func000000000000036a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000016a:                   # @func000000000000016a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
