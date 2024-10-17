.LCPI0_0:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.long	4294950912                      # 0xffffc000
func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
