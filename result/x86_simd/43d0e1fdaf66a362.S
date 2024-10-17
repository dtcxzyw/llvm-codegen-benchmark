.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [256,256,256,256,256,256,256,256]
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3221225473                      # 0xc0000001
.LCPI1_1:
	.long	3774873599                      # 0xe0ffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3221225473,3221225473,3221225473,3221225473,3221225473,3221225473,3221225473,3221225473]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599]
	retq
.LCPI2_0:
	.long	3221225536                      # 0xc0000040
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	1073742080                      # 0x40000100
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536,3221225536]
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	638582784                       # 0x26100000
.LCPI3_1:
	.long	33554432                        # 0x2000000
.LCPI3_2:
	.long	537919488                       # 0x20100000
.LCPI3_3:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	retq
