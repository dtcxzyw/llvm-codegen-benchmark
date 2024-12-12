.LCPI0_0:
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
.LCPI0_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI0_2:
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
	.short	700                             # 0x2bc
.LCPI0_3:
	.short	700                             # 0x2bc
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1   # ymm1 = [700,700,700,700,700,700,700,700,700,700,700,700,700,700,700,700]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
