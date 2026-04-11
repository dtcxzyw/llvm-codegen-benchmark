	.att_syntax
.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	49152
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	224
.LCPI1_1:
	.long	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2052
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vptestmd	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	3072
	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

