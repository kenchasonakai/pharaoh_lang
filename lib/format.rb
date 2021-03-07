class String
  def to_hieroglyph
    hash = { A: ["1313F"], B: ["130C0"] , C: ["133A1"], D: ["130A7"], E: ["131CB"],
             F: ["13191"], G: ["133BC"], H: ["1339B"], I: ["131CB"], J: ["13193"],
             K: ["133A1"], L: ["130ED"], M: ["13153"], N: ["13216"], O: ["1336F"],
             P: ["133E4"], Q: ["133D8"], R: ["1308B"], S: ["132F4"], T: ["133CF"],
             U: ["13171"], V: ["13191"],W: ["13171"], X: ["133A1", "132F4"], Y: ["131CB"], Z: ["13283"] }
    result = []
    strings = self.upcase.split("")
    strings.each do |string|
      hash[string.to_sym] ? result.push(hash[string.to_sym].map{ |s| s.hex.chr(Encoding::UTF_8)}) : result.push(string)
    end
    return hieroglyphics = result.join()
  end
end
