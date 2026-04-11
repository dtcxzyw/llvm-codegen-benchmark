	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	87
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	1022
.LCPI1_2:
	.long	4294966273
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	992
.LCPI2_1:
	.long	384
.LCPI2_2:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

