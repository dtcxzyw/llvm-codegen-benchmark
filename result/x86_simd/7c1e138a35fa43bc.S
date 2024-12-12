.LCPI0_0:
	.long	3232235520                      # 0xc0a80000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.quad	96                              # 0x60
.LCPI1_3:
	.quad	72                              # 0x48
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [96,96,96,96]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [72,72,72,72]
	retq
