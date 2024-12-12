.LCPI0_0:
	.long	65                              # 0x41
func0000000000000168:                   # @func0000000000000168
	vpsrld	$1, %ymm0, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func00000000000000c8:                   # @func00000000000000c8
	vpsrld	$16, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16777215                        # 0xffffff
func0000000000000028:                   # @func0000000000000028
	vpsrld	$24, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000188:                   # @func0000000000000188
	vpsrld	$2, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
