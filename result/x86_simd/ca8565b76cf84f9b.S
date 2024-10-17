func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967288                      # 0xfffffff8
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000058:                   # @func0000000000000058
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
