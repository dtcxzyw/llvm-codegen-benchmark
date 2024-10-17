.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsrad	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	131071                          # 0x1ffff
.LCPI1_1:
	.long	254                             # 0xfe
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [254,254,254,254,254,254,254,254]
	vpsrad	$8, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrad	$16, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
