Moved to https://github.com/Linuxbrew/brew/blob/master/share/doc/homebrew/Troubleshooting.md.
marcos@marcos-pc ~ $ brew install perl
Error: uninitialized constant Formulary::FormulaNamespace6191a7ad89ba33b6b9a26815690c43aa::Perl::DevelopmentTools
Please report this bug:
    https://github.com/Linuxbrew/linuxbrew/blob/master/share/doc/homebrew/Troubleshooting.md#troubleshooting
/home/marcos/.linuxbrew/Library/Taps/homebrew/homebrew-core/Formula/perl.rb:13:in `block in <class:Perl>'
/home/marcos/.linuxbrew/Library/Homebrew/formula.rb:1752:in `instance_eval'
/home/marcos/.linuxbrew/Library/Homebrew/formula.rb:1752:in `stable'
/home/marcos/.linuxbrew/Library/Taps/homebrew/homebrew-core/Formula/perl.rb:6:in `<class:Perl>'
/home/marcos/.linuxbrew/Library/Taps/homebrew/homebrew-core/Formula/perl.rb:1:in `load_formula'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:21:in `module_eval'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:21:in `load_formula'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:34:in `load_formula_from_path'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:83:in `load_file'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:74:in `klass'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:70:in `get_formula'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:207:in `factory'
/home/marcos/.linuxbrew/Library/Homebrew/formulary.rb:352:in `find_with_priority'
/home/marcos/.linuxbrew/Library/Homebrew/extend/ARGV.rb:20:in `block in formulae'
/home/marcos/.linuxbrew/Library/Homebrew/extend/ARGV.rb:16:in `map'
/home/marcos/.linuxbrew/Library/Homebrew/extend/ARGV.rb:16:in `formulae'
/home/marcos/.linuxbrew/Library/Homebrew/cmd/install.rb:44:in `install'
/home/marcos/.linuxbrew/Library/brew.rb:84:in `<main>'
marcos@marcos-pc ~ $ 
