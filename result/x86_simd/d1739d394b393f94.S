.LCPI0_0:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	536870912
func0000000000000004:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	536870912
func0000000000000007:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

