module Pdfreport
  def generate
    puts "'generate' method in PdfReport module"
  end
end

module Excelreport
  def generate
    puts "'generate' method in ExcelReport module"
  end
end

class Reportgenerator
  include Pdfreport
  include Excelreport
end

report = Reportgenerator.new
report.generate
