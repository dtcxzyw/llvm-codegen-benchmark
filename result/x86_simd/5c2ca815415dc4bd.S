	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	31
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16777214
	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294967039
	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

