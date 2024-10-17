.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	4294967285                      # 0xfffffff5
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000310:                   # @func0000000000000310
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000238:                   # @func0000000000000238
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
