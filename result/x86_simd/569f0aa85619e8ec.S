.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	540672                          # 0x84000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [540672,540672,540672,540672,540672,540672,540672,540672]
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	81920                           # 0x14000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [81920,81920,81920,81920,81920,81920,81920,81920]
	retq
