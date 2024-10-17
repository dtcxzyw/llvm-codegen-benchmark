.LCPI0_0:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483520                      # 0x7fffff80
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147482624                      # 0x7ffffc00
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
