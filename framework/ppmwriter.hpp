// -----------------------------------------------------------------------------
// Copyright  : (C) 2014 Andre Schollmeyer and Andreas-C. Bernstein
// License    : MIT (see the file LICENSE)
// Maintainer : Andreas-C. Bernstein <andreas.bernstein@uni-weimar.de>
// Stability  : experimental
//
// PpmWriter
// -----------------------------------------------------------------------------

#ifndef BUW_PPMWRITER_HPP
#define BUW_PPMWRITER_HPP

// header, system
#include <string>
#include <vector>

// header, project
#include <pixel.hpp>

class PpmWriter
{
public:
  PpmWriter(std::string const& file, std::size_t w, std::size_t h);
  PpmWriter(std::size_t w, std::size_t h);

public:
  void write(Pixel const& p);
  void save(std::string const& file);
  void save();

private:
  std::string file_;
  std::vector<unsigned int> data_;
  size_t width_;
  size_t height_;
};

#endif // BUW_PPMWRITER
