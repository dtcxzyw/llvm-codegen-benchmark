.LCPI0_0:
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_3:
	.short	65215                           # 0xfebf
	.short	65215                           # 0xfebf
.LCPI0_4:
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_5:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI1_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI1_4:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_5:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vpord	.LCPI1_5(%rip){1to8}, %ymm0, %ymm0
	retq
