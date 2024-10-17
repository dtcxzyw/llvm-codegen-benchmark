.LCPI0_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI2_0:
	.long	3355447296                      # 0xc8001000
.LCPI2_1:
	.long	947912704                       # 0x38800000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [947912704,947912704,947912704,947912704,947912704,947912704,947912704,947912704]
	retq
.LCPI3_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
