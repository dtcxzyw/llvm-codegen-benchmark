.LCPI0_0:
	.long	83886080                        # 0x5000000
.LCPI0_1:
	.long	67108864                        # 0x4000000
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [83886080,83886080,83886080,83886080,83886080,83886080,83886080,83886080]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm1, %ymm1, %k0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
