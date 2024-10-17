.LCPI0_0:
	.long	33554431                        # 0x1ffffff
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$24, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33554431                        # 0x1ffffff
.LCPI1_1:
	.long	25                              # 0x19
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$24, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33554431                        # 0x1ffffff
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$24, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
