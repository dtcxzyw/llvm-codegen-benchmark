	.att_syntax
.LCPI0_0:
	.long	65535
.LCPI0_1:
	.long	4294967232
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	4294967288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

