.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966221                      # 0xfffffbcd
.LCPI0_2:
	.long	4294966220                      # 0xfffffbcc
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4294966221,4294966221,4294966221,4294966221]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	knotw	%k0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	1792                            # 0x700
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	knotw	%k0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [4095,4095,4095,4095]
	vpand	%xmm0, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
