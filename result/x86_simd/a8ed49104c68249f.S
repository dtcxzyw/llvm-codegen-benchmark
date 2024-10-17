.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	10                              # 0xa
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [10,10,10,10]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294946945                      # 0xffffb081
.LCPI2_1:
	.long	4294947043                      # 0xffffb0e3
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [4294946945,4294946945,4294946945,4294946945]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294947043,4294947043,4294947043,4294947043]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	40                              # 0x28
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [40,40,40,40]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	32                              # 0x20
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [64,64,64,64]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
