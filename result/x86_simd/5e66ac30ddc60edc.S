.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.zero	16,1
func0000000000000060:                   # @func0000000000000060
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vzeroupper
	retq
