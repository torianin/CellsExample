class MyDebtorsCell < Cell::Rails

  def show(args)
    @user   = args[:user]
    @money  = args[:money]
    render
  end

end
