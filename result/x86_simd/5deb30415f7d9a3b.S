.LCPI0_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI0_2:
	.quad	0xc1e0000000200000              # double -2147483649
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_3:
	.long	1                               # 0x1
func00000000000000c5:                   # @func00000000000000c5
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vcmpnlepd	.LCPI0_2(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
