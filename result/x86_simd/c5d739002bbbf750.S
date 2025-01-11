.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_1:
	.long	4194304
.LCPI0_2:
	.long	8192
func0000000000000002:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	128
func0000000000000043:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
.LCPI2_1:
	.long	33
.LCPI2_2:
	.long	49152
func0000000000000051:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
.LCPI3_1:
	.long	128
.LCPI3_2:
	.long	262144
func0000000000000050:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
.LCPI4_1:
	.long	8192
.LCPI4_2:
	.long	49152
func0000000000000010:
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI5_1:
	.long	8
.LCPI5_2:
	.long	16
func0000000000000042:
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

