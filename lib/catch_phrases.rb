@status = 'Thank You Mario! But Our Princess Is In Another Castle!'
def mario
  describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end

  puts phrase
end

def toadstool
  puts status
end
