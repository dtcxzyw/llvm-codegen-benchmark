.LCPI0_0:
	.long	1047552                         # 0xffc00
func000000000000001f:                   # @func000000000000001f
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
.LCPI1_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000010:                   # @func0000000000000010
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,ymm2[1],zero,zero,zero,ymm2[5],zero,zero,zero,ymm2[9],zero,zero,zero,ymm2[13],zero,zero,zero,ymm2[17],zero,zero,zero,ymm2[21],zero,zero,zero,ymm2[25],zero,zero,zero,ymm2[29],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.long	4294967264                      # 0xffffffe0
func000000000000006d:                   # @func000000000000006d
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm2 # ymm2 = (ymm2 & mem) | ymm0
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7936                            # 0x1f00
.LCPI3_1:
	.long	12                              # 0xc
func000000000000007f:                   # @func000000000000007f
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1984                            # 0x7c0
.LCPI4_1:
	.long	16777216                        # 0x1000000
func000000000000006f:                   # @func000000000000006f
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm2 # ymm2 = (ymm2 & mem) | ymm0
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
