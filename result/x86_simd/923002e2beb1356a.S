.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	27                              # 0x1b
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
