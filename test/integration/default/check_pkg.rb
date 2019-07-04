describe package('libmysqlclient-dev') do
  it { should be_installed }
end

describe gem('vault') do
  it { should be_installed }
end

describe gem('mysql2') do
  it { should be_installed }
end
