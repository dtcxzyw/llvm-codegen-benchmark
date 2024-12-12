.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	retq
.LCPI1_0:
	.long	4294901760                      # 0xffff0000
.LCPI1_1:
	.long	4194303                         # 0x3fffff
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4194303,4194303,4194303,4194303,4194303,4194303,4194303,4194303]
	retq
.LCPI2_0:
	.long	16711680                        # 0xff0000
.LCPI2_1:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16383,16383,16383,16383,16383,16383,16383,16383]
	retq
