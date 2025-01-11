.LCPI0_0:
	.long	67108864
func0000000000000003:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1024
.LCPI1_2:
	.long	2147483648
func0000000000000002:
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vandps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

