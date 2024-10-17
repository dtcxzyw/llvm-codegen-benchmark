.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	10                              # 0xa
.LCPI0_1:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
