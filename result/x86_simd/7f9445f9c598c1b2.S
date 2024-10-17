.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	0x3f2ac083                      # float 0.666999995
.LCPI0_2:
	.long	0x3f000000                      # float 0.5
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1]
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
