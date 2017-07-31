require_relative './book'

describe "book price" do
  it "第一集买1本，总价应为100元" do
    result = price(1,1)
    expect(result).to eq(100)
  end

  it "第一集买1本、第二集买1本，总价应为190元" do
    result = price(2,2)
    expect(result).to eq(190)
  end

  it "第一集买1本、第二集买2本，总价应为290元" do
    result = price(3,2)
    expect(result).to eq(290)
  end

  it "第一集买1本、第二集买2本、第三集买1本，总价应为370元" do
    result = price(4,3)
    expect(result).to eq(370)
  end

  it "第一集买1本、第二集买1本、第三集买1本、第四集买2本、第五集买1本，总价应为475元" do
    result = price(6,5)
    expect(result).to eq(475)
  end
end
