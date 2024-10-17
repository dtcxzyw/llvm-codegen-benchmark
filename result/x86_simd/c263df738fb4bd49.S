.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
