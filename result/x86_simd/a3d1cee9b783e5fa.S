	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000034:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	33
.LCPI3_1:
	.long	4294967217
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	256
func000000000000000a:
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

