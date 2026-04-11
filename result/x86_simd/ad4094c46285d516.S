	.att_syntax
.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	49152
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	553646080
.LCPI1_1:
	.long	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1627388926
.LCPI2_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

