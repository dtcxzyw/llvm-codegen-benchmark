.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.long	4096                            # 0x1000
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
.LCPI4_1:
	.long	256                             # 0x100
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_1:
	.long	131072                          # 0x20000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
