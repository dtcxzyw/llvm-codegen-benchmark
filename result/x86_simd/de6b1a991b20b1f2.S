	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	240
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

