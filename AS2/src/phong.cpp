/// @file
////////////////////////////////////////////////////////////////////////////////////////////////////
///
/// Copyright (C) 2016/17      Christian Lessig, Otto-von-Guericke Universitaet Magdeburg
///
////////////////////////////////////////////////////////////////////////////////////////////////////
///
///  module     : Exercise 1
///
///  author     : lessig@isg.cs.ovgu.de
///
///  project    : GPU Programming
///
///  description:
///
////////////////////////////////////////////////////////////////////////////////////////////////////

// includes, file
#include "phong.h"

// includes, system
#include <algorithm>

// includes, project
#include "util.h"

////////////////////////////////////////////////////////////////////////////////////////////////////
// constructor, default
////////////////////////////////////////////////////////////////////////////////////////////////////
Phong::Phong() :
  kd( 0.0),
  alpha( 0.0),
  ks( 0.0)
{ }

////////////////////////////////////////////////////////////////////////////////////////////////////
// destructor
////////////////////////////////////////////////////////////////////////////////////////////////////
Phong::~Phong() { }

////////////////////////////////////////////////////////////////////////////////////////////////////
// compute color value
////////////////////////////////////////////////////////////////////////////////////////////////////
float
Phong::shade( const vec3& w_in /*w_in*/, const vec3& w_out /*w_out*/, const vec3& n/*n*/) const {
//w_in ist normiert

vec3 normal = n/Util::norm(n); //is already normalized

vec3 r = -w_in+dot(w_in,normal)*normal; //R is already normalized
if(dot(normal,w_in) < 0)
    return 0;
return dot(normal,w_in)  *(kd+ks*pow(dot(r,w_out),alpha));

}
