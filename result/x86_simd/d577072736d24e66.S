.LCPI0_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,254
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

