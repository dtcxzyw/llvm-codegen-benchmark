.LCPI0_0:
	.long	2443359173                      # 0x91a2b3c5
.LCPI0_1:
	.long	3600                            # 0xe10
.LCPI0_2:
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
	.short	2185                            # 0x889
.LCPI0_3:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000003:                   # @func0000000000000003
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1    # [2185,2185,2185,2185,2185,2185,2185,2185]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_3(%rip), %xmm1, %xmm1    # [60,60,60,60,60,60,60,60]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
