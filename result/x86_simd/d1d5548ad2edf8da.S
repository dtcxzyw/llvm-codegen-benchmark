	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %zmm1
	vpternlogd	$72, %zmm1, %zmm1, %zmm0
	retq

