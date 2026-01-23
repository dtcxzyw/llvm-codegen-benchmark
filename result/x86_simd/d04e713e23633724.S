	.att_syntax
.LCPI0_0:
	.long	1052672
func0000000000000001:
	vorps	%ymm2, %ymm1, %ymm1
	vptestmw	%xmm0, %xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI1_1:
	.long	3
func0000000000000068:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpleuw	.LCPI1_0(%rip), %xmm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI2_1:
	.long	3
func0000000000000048:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpleuw	.LCPI2_0(%rip), %xmm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.long	262144
func0000000000000061:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpneqw	.LCPI3_0(%rip), %xmm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

