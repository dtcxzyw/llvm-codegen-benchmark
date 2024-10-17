.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.long	224                             # 0xe0
.LCPI2_3:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [224,224,224,224,224,224,224,224]
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	2048                            # 0x800
.LCPI3_1:
	.long	128                             # 0x80
.LCPI3_2:
	.long	192                             # 0xc0
.LCPI3_3:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [192,192,192,192,192,192,192,192]
	vpternlogd	$236, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	120                             # 0x78
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294965247                      # 0xfffff7ff
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000019:                   # @func0000000000000019
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	9                               # 0x9
.LCPI6_1:
	.long	4294967271                      # 0xffffffe7
.LCPI6_2:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	67108928                        # 0x4000040
.LCPI7_1:
	.long	67108864                        # 0x4000000
.LCPI7_2:
	.long	4092526591                      # 0xf3eeffff
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [67108928,67108928,67108928,67108928,67108928,67108928,67108928,67108928]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	vpternlogd	$236, .LCPI7_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI8_0:
	.long	300000                          # 0x493e0
.LCPI8_1:
	.long	4294965247                      # 0xfffff7ff
.LCPI8_2:
	.long	2048                            # 0x800
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
