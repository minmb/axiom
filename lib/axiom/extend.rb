# -*- mode: ruby; tab-width: 2; indent-tabs-mode: nil -*-

unless defined? __DIR__
  def __DIR__
    file = Kernel.caller(1).first.split(':').first
    File.expand_path(File.dirname(file))
  end
end