.LCPI0_0:
	.long	131072                          # 0x20000
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	33030144                        # 0x1f80000
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$19, %ymm1, %ymm1
	vpslld	$27, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
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
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero,zero
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	128                             # 0x80
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
func0000000000000027:                   # @func0000000000000027
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
