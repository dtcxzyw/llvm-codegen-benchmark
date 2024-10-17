.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [20,20,20,20]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [40,40,40,40]
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4480                            # 0x1180
.LCPI1_1:
	.long	4430                            # 0x114e
.LCPI1_2:
	.long	4352                            # 0x1100
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4480,4480,4480,4480]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [4430,4430,4430,4430]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4352,4352,4352,4352]
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm2 {%k2} # xmm2 {%k2} = [4294967292,4294967292,4294967292,4294967292]
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
