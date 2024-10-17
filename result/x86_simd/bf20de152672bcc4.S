.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[1,0],zero,zero,ymm1[5,4],zero,zero,ymm1[9,8],zero,zero,ymm1[13,12],zero,zero,ymm1[17,16],zero,zero,ymm1[21,20],zero,zero,ymm1[25,24],zero,zero,ymm1[29,28]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32512                           # 0x7f00
func0000000000000033:                   # @func0000000000000033
	vpslld	$7, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
