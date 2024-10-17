func00000000000001a6:                   # @func00000000000001a6
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048576                         # 0x100000
func0000000000000288:                   # @func0000000000000288
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000245:                   # @func0000000000000245
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a8:                   # @func00000000000002a8
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000268:                   # @func0000000000000268
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	32768                           # 0x8000
func0000000000000348:                   # @func0000000000000348
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32767                           # 0x7fff
func0000000000000388:                   # @func0000000000000388
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	14                              # 0xe
func000000000000016b:                   # @func000000000000016b
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	14                              # 0xe
func0000000000000167:                   # @func0000000000000167
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
