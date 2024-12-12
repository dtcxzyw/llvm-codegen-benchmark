.LCPI0_0:
	.long	4294966826                      # 0xfffffe2a
.LCPI0_1:
	.long	463                             # 0x1cf
.LCPI0_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000498:                   # @func0000000000000498
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294909952                      # 0xffff2000
.LCPI1_1:
	.long	1114112                         # 0x110000
.LCPI1_2:
	.long	4294965248                      # 0xfffff800
func0000000000000484:                   # @func0000000000000484
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
