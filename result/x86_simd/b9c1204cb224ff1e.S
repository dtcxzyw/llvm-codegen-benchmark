.LCPI0_0:
	.long	4294960295                      # 0xffffe4a7
.LCPI0_1:
	.long	4294965295                      # 0xfffff82f
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
