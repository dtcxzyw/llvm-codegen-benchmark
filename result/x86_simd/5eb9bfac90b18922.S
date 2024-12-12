.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	255                             # 0xff
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq
