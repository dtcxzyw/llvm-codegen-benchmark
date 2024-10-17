.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,1
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,127
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,127
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
