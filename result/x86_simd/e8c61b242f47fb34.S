.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	%ymm1, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$3, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$4, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$16, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	1000                            # 0x3e8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	939524096                       # 0x38000000
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$13, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
