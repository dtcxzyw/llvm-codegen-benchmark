.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	1022                            # 0x3fe
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$128, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$128, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
