.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
.LCPI0_2:
	.long	4294942786                      # 0xffffa042
func000000000000002a:                   # @func000000000000002a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967232,4294967232,4294967232,4294967232]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967288,4294967288,4294967288,4294967288]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967292,4294967292,4294967292,4294967292]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	65                              # 0x41
.LCPI2_2:
	.long	1086                            # 0x43e
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65,65,65,65]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
