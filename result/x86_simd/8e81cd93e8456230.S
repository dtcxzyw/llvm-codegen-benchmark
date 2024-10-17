.LCPI0_0:
	.long	4292820991                      # 0xffdf3fff
.LCPI0_1:
	.long	16384                           # 0x4000
.LCPI0_2:
	.long	2097152                         # 0x200000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	16777281                        # 0x1000041
.LCPI1_1:
	.long	16777217                        # 0x1000001
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	258                             # 0x102
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16777281,16777281,16777281,16777281,16777281,16777281,16777281,16777281]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16777217,16777217,16777217,16777217,16777217,16777217,16777217,16777217]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
