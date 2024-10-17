.LCPI0_0:
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
func0000000000000016:                   # @func0000000000000016
	vpmovw2m	%ymm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
	.short	54                              # 0x36
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI3_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0 {%k1}
	retq
