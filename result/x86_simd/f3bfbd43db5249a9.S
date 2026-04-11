	.att_syntax
.LCPI0_0:
	.long	11
.LCPI0_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	57344
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4294967280
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	129
.LCPI3_1:
	.long	126
.LCPI3_2:
	.long	128
.LCPI3_3:
	.long	2147483520
	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

