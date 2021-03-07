# frozen_string_literal: true

RSpec.describe PharaohLang do
  it "has a version number" do
    expect(PharaohLang::VERSION).not_to be nil
  end

  context "to_hieroglyphがローマ字に対して呼び出された時" do
    it "ヒエログリフに変換される" do
      string = "koncha Pharaoh"
      expect(string.to_hieroglyph).to eql("𓎡𓍯𓈖𓎡𓎛𓄿 𓏤𓎛𓄿𓂋𓄿𓍯𓎛")
    end
  end
  context "to_hieroglyphがローマ字以外に対して呼び出された時" do
    it "そのままの文字が出力される" do
      string = "ファラオ こんちゃ!"
      expect(string.to_hieroglyph).to eql("ファラオ こんちゃ!")
    end
  end
end
