.LCPI0_0:
	.long	536870911
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	2147483648
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4267311103
.LCPI1_1:
	.long	211812352
.LCPI1_2:
	.long	25165824
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

