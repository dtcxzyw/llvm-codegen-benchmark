.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$27, %ymm2, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$22, %ymm2, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$28, %ymm2, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$28, %ymm2, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
