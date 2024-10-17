.LCPI0_0:
	.quad	17                              # 0x11
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [17,17,17,17]
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_2:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	retq
