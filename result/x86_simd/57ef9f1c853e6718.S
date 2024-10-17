.LCPI0_0:
	.long	120                             # 0x78
.LCPI0_1:
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [60,0,60,0,60,0,60,0,60,0,60,0,60,0,60,0]
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294962656                      # 0xffffede0
.LCPI1_1:
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [298,0,298,0,298,0,298,0,298,0,298,0,298,0,298,0]
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294961968                      # 0xffffeb30
.LCPI2_1:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func000000000000001d:                   # @func000000000000001d
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [100,0,100,0,100,0,100,0,100,0,100,0,100,0,100,0]
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966768                      # 0xfffffdf0
.LCPI3_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI3_1(%rip), %ymm0, %ymm0    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
.LCPI4_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	268434765                       # 0xffffd4d
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
