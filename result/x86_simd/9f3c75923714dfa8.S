	.att_syntax
.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	1031
.LCPI0_2:
	.long	7
func000000000000001b:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	250
.LCPI1_1:
	.long	99
.LCPI1_2:
	.long	4294967196
func0000000000000019:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

