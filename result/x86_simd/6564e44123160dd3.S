.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	248                             # 0xf8
.LCPI1_1:
	.long	8194                            # 0x2002
func000000000000000b:                   # @func000000000000000b
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	36                              # 0x24
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	40                              # 0x28
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	44                              # 0x2c
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	48                              # 0x30
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	52                              # 0x34
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	56                              # 0x38
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	60                              # 0x3c
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294901760                      # 0xffff0000
.LCPI2_2:
	.short	32                              # 0x20
	.short	1060                            # 0x424
	.short	2088                            # 0x828
	.short	3116                            # 0xc2c
	.short	4144                            # 0x1030
	.short	5172                            # 0x1434
	.short	6200                            # 0x1838
	.short	7228                            # 0x1c3c
func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	.LCPI2_2(%rip), %ymm2   # ymm2 = [32,1060,2088,3116,4144,5172,6200,7228]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpord	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4294967278                      # 0xffffffee
.LCPI3_1:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	4294967052                      # 0xffffff0c
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	4293918717                      # 0xffeffffd
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI6_1:
	.long	59                              # 0x3b
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	4294950863                      # 0xffffbfcf
.LCPI7_1:
	.long	16384                           # 0x4000
func000000000000000e:                   # @func000000000000000e
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.long	225                             # 0xe1
func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7],ymm2[8],ymm0[9],ymm2[10],ymm0[11],ymm2[12],ymm0[13],ymm2[14],ymm0[15]
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	4278976511                      # 0xff0bffff
.LCPI9_1:
	.long	262144                          # 0x40000
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
