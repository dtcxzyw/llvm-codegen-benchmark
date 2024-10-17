.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$3, %ymm1, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
.LCPI2_1:
	.long	4294966296                      # 0xfffffc18
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
