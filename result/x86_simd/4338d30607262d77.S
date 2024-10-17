.LCPI0_0:
	.long	262144                          # 0x40000
.LCPI0_1:
	.long	1024                            # 0x400
.LCPI0_2:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	4294967036                      # 0xfffffefc
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4261412864                      # 0xfe000000
.LCPI2_2:
	.long	2048                            # 0x800
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
