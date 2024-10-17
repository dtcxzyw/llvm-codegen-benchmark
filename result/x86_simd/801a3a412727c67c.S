func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	4290904063                      # 0xffc1ffff
func000000000000000b:                   # @func000000000000000b
	vpslld	$27, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	3221291007                      # 0xc000ffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2130702336                      # 0x7efff000
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	14651391                        # 0xdf8fff
func000000000000000d:                   # @func000000000000000d
	vpslld	$23, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI7_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
