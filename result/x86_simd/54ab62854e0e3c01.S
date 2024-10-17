.LCPI0_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	40                              # 0x28
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	4294967168                      # 0xffffff80
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
