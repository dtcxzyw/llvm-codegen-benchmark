.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$4, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	256                             # 0x100
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [256,256,256,256,256,256,256,256]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
