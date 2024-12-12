.LCPI0_0:
	.long	87                              # 0x57
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	48                              # 0x30
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	87                              # 0x57
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	48                              # 0x30
func00000000000000b4:                   # @func00000000000000b4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
