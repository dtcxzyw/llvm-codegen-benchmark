.LCPI0_0:
	.long	4294941568
.LCPI0_1:
	.long	4294942720
.LCPI0_2:
	.long	4294940928
func0000000000000042:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

