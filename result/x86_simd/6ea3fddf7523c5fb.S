.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	8192                            # 0x2000
.LCPI0_2:
	.long	4096                            # 0x1000
.LCPI0_3:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	66                              # 0x42
.LCPI1_2:
	.long	553647102                       # 0x20fffbfe
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [66,66,66,66,66,66,66,66]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [553647102,553647102,553647102,553647102,553647102,553647102,553647102,553647102]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
