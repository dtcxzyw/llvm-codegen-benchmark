.LCPI0_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI0_1:
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
.LCPI0_2:
	.short	25                              # 0x19
	.short	25                              # 0x19
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI1_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k2
	vmovdqu16	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024]
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
