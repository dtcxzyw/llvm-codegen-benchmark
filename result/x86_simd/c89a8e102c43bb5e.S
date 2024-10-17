.LCPI0_0:
	.long	134217728                       # 0x8000000
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	49216                           # 0xc040
.LCPI1_1:
	.long	16448                           # 0x4040
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpslld	$6, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [49216,49216,49216,49216,49216,49216,49216,49216]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16448,16448,16448,16448,16448,16448,16448,16448]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	120                             # 0x78
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
