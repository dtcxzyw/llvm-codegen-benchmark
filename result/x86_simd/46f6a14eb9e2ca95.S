	.att_syntax
.LCPI0_0:
	.long	4278190080
func000000000000000c:
	vptestnmb	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4278190080
func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2
func000000000000002c:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	3221225472
func0000000000000021:
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	48
func0000000000000028:
	vpcmpleub	.LCPI4_0(%rip), %xmm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

