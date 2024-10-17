func0000000000000011:                   # @func0000000000000011
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	32,254
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
	.short	64765                           # 0xfcfd
.LCPI2_1:
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
	.short	64766                           # 0xfcfe
func0000000000000018:                   # @func0000000000000018
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
