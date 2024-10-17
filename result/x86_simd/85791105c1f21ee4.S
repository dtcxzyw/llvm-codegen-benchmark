.LCPI0_0:
	.long	349051311                       # 0x14ce19af
.LCPI0_1:
	.long	12600                           # 0x3138
.LCPI0_2:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
func000000000000001b:                   # @func000000000000001b
	vpsrld	$3, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [349051311,349051311,349051311,349051311,349051311,349051311,349051311,349051311]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$7, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$6, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1172812403                      # 0x45e7b273
.LCPI1_1:
	.long	60000                           # 0xea60
.LCPI1_2:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000013:                   # @func0000000000000013
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1172812403,1172812403,1172812403,1172812403,1172812403,1172812403,1172812403,1172812403]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$14, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI1_2(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
