#module LanguagePack::Test::Rails2
class LanguagePack::Rails6
  private 

  def db_prepare_test_rake_tasks
    ["db:schema:load_if_ruby", "db:migrate"].map {|name| rake.task(name) }
  end

end
