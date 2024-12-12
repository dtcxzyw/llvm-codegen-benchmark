.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	1031                            # 0x407
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1031,1031,1031,1031,1031,1031,1031,1031]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	250                             # 0xfa
.LCPI1_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
