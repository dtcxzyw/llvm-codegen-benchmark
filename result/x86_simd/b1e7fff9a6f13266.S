.LCPI0_0:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_2:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI0_3:
	.short	384                             # 0x180
.LCPI0_4:
	.short	128                             # 0x80
.LCPI0_5:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_3(%rip), %ymm2   # ymm2 = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI0_4(%rip), %ymm3   # ymm3 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqw	%ymm3, %ymm1, %k1
	vmovdqu16	%ymm3, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
