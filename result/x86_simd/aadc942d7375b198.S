.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	40                              # 0x28
.LCPI0_2:
	.long	20                              # 0x14
.LCPI0_3:
	.long	56                              # 0x38
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [40,40,40,40,40,40,40,40]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	62                              # 0x3e
.LCPI1_2:
	.long	30                              # 0x1e
.LCPI1_3:
	.long	31                              # 0x1f
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [62,62,62,62,62,62,62,62]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [31,31,31,31,31,31,31,31]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4194304                         # 0x400000
.LCPI2_1:
	.long	4290772992                      # 0xffc00000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4194304                         # 0x400000
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2} {z}
	vpaddd	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
