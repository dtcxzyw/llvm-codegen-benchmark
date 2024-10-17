.LCPI0_0:
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000034:                   # @func0000000000000034
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm2
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
