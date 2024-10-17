.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI0_0(%rip), %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
.LCPI1_1:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
.LCPI1_2:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI1_0(%rip), %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
