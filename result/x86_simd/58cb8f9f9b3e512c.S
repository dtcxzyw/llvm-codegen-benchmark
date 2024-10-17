.LCPI0_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[0,1],zero,zero,ymm1[4,5],zero,zero,ymm1[8,9],zero,zero,ymm1[12,13],zero,zero,ymm1[16,17],zero,zero,ymm1[20,21],zero,zero,ymm1[24,25],zero,zero,ymm1[28,29],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	196608                          # 0x30000
func0000000000000003:                   # @func0000000000000003
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI2_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero,zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
