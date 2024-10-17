.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2147483644                      # 0x7ffffffc
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	999                             # 0x3e7
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI2_0:
	.long	399                             # 0x18f
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	64                              # 0x40
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
