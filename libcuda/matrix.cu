/***************************************************************************//**
 * @author Xavier Loose
 *
 ******************************************************************************/

/***************************************************************************//**
 * @author Xavier
 *
 * @par Description: VectorAdd is the first example and I feel that implementing
 * it is still useful. The order will be a function implemented by an auto version.
 * The goal of
 *
 ******************************************************************************/
__global__ void vectorAdd(float* d_A, float* d_B, float* d_C, int size)
{
  // Vectors are one dimensional so we shouldn't need to handle matrix orientations
  int loc = blockDim.x * blockIdx.x + threadIdx.;
  //TODO: Make this function
  unsigned int computes = size/getThreadCount;

  for ( int i = 0; i < computes; i++ )
    if (loc + j * computes < size)

}

/***************************************************************************//**
 *
 *
 *
 ******************************************************************************/
__global__ void vectorAddAuto(float* d_A, float* d_B, float* d_C, int size)
{

}

__global__ void matrixMul()
{

}

__global__ void matrixMulAdd()
{
  
}
