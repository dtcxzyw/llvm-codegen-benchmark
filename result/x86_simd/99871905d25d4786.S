.LCPI0_0:
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[1,0,1],zero,ymm1[5,4,5],zero,ymm1[9,8,9],zero,ymm1[13,12,13],zero,ymm1[17,16,17],zero,ymm1[21,20,21],zero,ymm1[25,24,25],zero,ymm1[29,28,29]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
