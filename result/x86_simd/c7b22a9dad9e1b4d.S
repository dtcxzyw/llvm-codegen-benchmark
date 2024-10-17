func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000053:                   # @func0000000000000053
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
