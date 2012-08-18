class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"GEM_PATH"=>"/Users/Barkulis/.rvm/gems/ruby-1.9.3-p194@rails3tutorial2ndEd:/Users/Barkulis/.rvm/gems/ruby-1.9.3-p194@global", "SHLVL"=>"1", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0:0", "rvm_version"=>"1.14.10 (master)", "__array_start"=>"0", "PWD"=>"/Applications/Aptana Studio 3/AptanaStudio3.app/Contents/MacOS", "rvm_prefix"=>"/Users/Barkulis", "LOGNAME"=>"Barkulis", "Apple_Ubiquity_Message"=>"/tmp/launch-kiNDk1/Apple_Ubiquity_Message", "IRBRC"=>"/Users/Barkulis/.rvm/rubies/ruby-1.9.3-p194/.irbrc", "RUBY_VERSION"=>"ruby-1.9.3-p194", "SSH_AUTH_SOCK"=>"/tmp/launch-hkxvPm/Listeners", "MY_RUBY_HOME"=>"/Users/Barkulis/.rvm/rubies/ruby-1.9.3-p194", "SHELL"=>"/bin/bash", "TMPDIR"=>"/var/folders/f4/8qlkxbgx5fz67mdr2dh471b40000gn/T/", "rvm_bin_path"=>"/Users/Barkulis/.rvm/bin", "escape_flag"=>"1", "_first"=>"0", "PATH"=>"/Users/Barkulis/.rvm/gems/ruby-1.9.3-p194@rails3tutorial2ndEd/bin:/Users/Barkulis/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/Barkulis/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/Barkulis/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin", "_second"=>"1", "GEM_HOME"=>"/Users/Barkulis/.rvm/gems/ruby-1.9.3-p194@rails3tutorial2ndEd", "APTANA_VERSION"=>"3.1.1.201204131931", "COMMAND_MODE"=>"unix2003", "DISPLAY"=>"/tmp/launch-3lXxHB/org.x:0", "USER"=>"Barkulis", "APP_ICON_70270"=>"../Resources/aptana.icns", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/Barkulis", "rvm_env_string"=>"ruby-1.9.3-p194@rails3tutorial2ndEd", "rvm_path"=>"/Users/Barkulis/.rvm", "Apple_PubSub_Socket_Render"=>"/tmp/launch-94MoMr/Render", "rvm_ruby_string"=>"ruby-1.9.3-p194", "JAVA_STARTED_ON_FIRST_THREAD_70270"=>"1", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/Barkulis/rails_projects/sample_app/.metadata/.plugins/com.aptana.ruby.core/-1120049928/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-darwin11.4.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 194
  RUBY_PLATFORM = "x86_64-darwin11.4.0"
  RUBY_RELEASE_DATE = "2012-04-20"
  RUBY_REVISION = 35410
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x007f8d83869990>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
