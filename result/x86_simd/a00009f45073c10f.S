	.att_syntax
.LCPI0_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	128
func0000000000000043:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k2
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
.LCPI1_1:
	.long	33
.LCPI1_2:
	.long	49152
func0000000000000051:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
.LCPI2_1:
	.long	128
.LCPI2_2:
	.long	262144
func0000000000000050:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm2, %k2
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
	.short	952
.LCPI3_1:
	.long	8192
.LCPI3_2:
	.long	49152
func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k2
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI4_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
.LCPI4_1:
	.long	268435456
.LCPI4_2:
	.long	65536
func0000000000000049:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k2
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

