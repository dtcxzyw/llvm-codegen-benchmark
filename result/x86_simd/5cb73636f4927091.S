.LCPI0_0:
	.long	4294967241                      # 0xffffffc9
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_2:
	.long	700                             # 0x2bc
.LCPI1_3:
	.long	26                              # 0x1a
func0000000000000034:                   # @func0000000000000034
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [700,700,700,700,700,700,700,700]
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
.LCPI2_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI2_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
