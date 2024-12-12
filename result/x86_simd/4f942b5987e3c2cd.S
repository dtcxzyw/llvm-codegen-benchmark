.LCPI0_0:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI0_1:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI0_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	retq
.LCPI1_0:
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
.LCPI1_1:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
.LCPI1_2:
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
.LCPI1_3:
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
.LCPI1_4:
	.short	81                              # 0x51
func0000000000000024:                   # @func0000000000000024
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm0   # ymm0 = [81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81]
	vmovdqu16	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [131,131,131,131,131,131,131,131,131,131,131,131,131,131,131,131]
	retq
