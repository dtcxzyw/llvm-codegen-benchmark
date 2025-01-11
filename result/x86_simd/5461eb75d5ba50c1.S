.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	8192
.LCPI0_3:
	.long	32
func0000000000000042:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} {z}
	retq

