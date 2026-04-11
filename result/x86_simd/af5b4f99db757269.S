	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpand	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	32
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

