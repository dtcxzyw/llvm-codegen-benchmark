.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	536870912                       # 0x20000000
func000000000000000e:                   # @func000000000000000e
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpslld	$28, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$4, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	113                             # 0x71
.LCPI2_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
