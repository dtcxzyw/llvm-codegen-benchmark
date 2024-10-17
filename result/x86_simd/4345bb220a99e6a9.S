.LCPI0_0:
	.long	48                              # 0x30
func000000000000000f:                   # @func000000000000000f
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$1, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	983040                          # 0xf0000
func000000000000000e:                   # @func000000000000000e
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$1, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$1, %ymm1, %ymm0
	retq
.LCPI3_0:
	.zero	1
	.zero	1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[u,u,0],zero,ymm1[u,u,4],zero,ymm1[u,u,8],zero,ymm1[u,u,12],zero,ymm1[u,u,16],zero,ymm1[u,u,20],zero,ymm1[u,u,24],zero,ymm1[u,u,28],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
