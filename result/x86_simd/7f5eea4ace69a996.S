.LCPI0_0:
	.long	4
func0000000000000021:
	vptestnmw	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_1:
	.long	4194304
func0000000000000001:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI2_1:
	.long	512
func0000000000000008:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
.LCPI3_1:
	.long	33
func0000000000000028:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	536870912
func000000000000000c:
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4278190080
func0000000000000026:
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI6_1:
	.long	33554432
func0000000000000004:
	vpcmpltuw	.LCPI6_0(%rip), %xmm1, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
.LCPI7_1:
	.long	268435456
func0000000000000024:
	vpcmpltuw	.LCPI7_0(%rip), %xmm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI8_1:
	.long	32
func0000000000000006:
	vpcmpltw	.LCPI8_0(%rip), %xmm1, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

