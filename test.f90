program testProgram

use netcdf

  integer :: ierr, ncid, ndim, nvar, natt, nunlim
  character(len=50) :: fname
  !fname = '/users/greyevenson/documents/github/noah-owp-modular/data/output.nc'
  fname = '/users/greyevenson/documents/github/ftest/test.nc'
  ierr = nf90_open(fname, 0, ncid)
  ierr = nf90_inquire(ncid,ndim,nvar,natt,nunlim)

  print *,ndim
  print *,'Hello world!'

end program

