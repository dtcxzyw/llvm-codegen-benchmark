.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
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
	.short	32                              # 0x20
	.short	1060                            # 0x424
	.short	2088                            # 0x828
	.short	3116                            # 0xc2c
	.short	4144                            # 0x1030
	.short	5172                            # 0x1434
	.short	6200                            # 0x1838
	.short	7228                            # 0x1c3c
func0000000000000014:                   # @func0000000000000014
	vpmovsxwd	.LCPI2_1(%rip), %ymm2   # ymm2 = [32,1060,2088,3116,4144,5172,6200,7228]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func000000000000001f:                   # @func000000000000001f
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
