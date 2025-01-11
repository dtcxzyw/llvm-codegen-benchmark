.LCPI0_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294905799
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

