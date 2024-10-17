.LCPI0_0:
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000025:                   # @func0000000000000025
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	65376                           # 0xff60
	.short	65376                           # 0xff60
	.short	65376                           # 0xff60
	.short	65376                           # 0xff60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
	.short	16481                           # 0x4061
func0000000000000021:                   # @func0000000000000021
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0    # [16481,16481,16481,16481,16481,16481,16481,16481]
	vpsrlw	$7, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
