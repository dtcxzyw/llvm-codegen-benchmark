.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	5                               # 0x5
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm0, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	65536                           # 0x10000
.LCPI1_2:
	.long	65792                           # 0x10100
func0000000000000054:                   # @func0000000000000054
	vpslld	$8, %ymm0, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4294901759                      # 0xfffeffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm0, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	19                              # 0x13
.LCPI3_1:
	.long	51                              # 0x33
.LCPI3_2:
	.long	4294957619                      # 0xffffda33
func00000000000000d8:                   # @func00000000000000d8
	vpslld	$9, %ymm0, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [51,51,51,51,51,51,51,51]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	49152                           # 0xc000
.LCPI4_2:
	.long	40960                           # 0xa000
func0000000000000006:                   # @func0000000000000006
	vpslld	$11, %ymm0, %ymm1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
