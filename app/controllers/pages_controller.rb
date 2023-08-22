class PagesController < ApplicationController
  helper_method :image_mapping
  def home; end
  def about; end
  def services; end
  def portfolio; end
  def contact; end

  def image_mapping
    {
      "app/assets/images/LasryLetter.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741477/rgaunlvg01lmyn6e3wzd.png",
      "app/assets/images/Website-Thumbnail.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741478/pcxjfmz45psso1nqabl8.png",
      "app/assets/images/acdpbill.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741479/mrxvhq4hyo767uno81aq.png",
      "app/assets/images/acdplogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741480/htjxhf8ic8nriwhtvnkw.png",
      "app/assets/images/alamanceforwardlogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741481/x14tgjcpokfrksduif2n.png",
      "app/assets/images/alamancepride.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741482/lwwhwggxp7wt70c3jp8x.png",
      "app/assets/images/background_image.svg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741485/zkxa5fofb4xft83kdf18.svg",
      "app/assets/images/background_image_2.svg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741489/mxujex3e5f4vb4pjjbnu.svg",
      "app/assets/images/capitolhillbg.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741492/pwtpoq7yj7xospivxpeq.jpg",
      "app/assets/images/consulting.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741493/yigcmimf6klpn1yo3zid.avif",
      "app/assets/images/cridtcard.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741494/djdebfqtk5sfr4tgnddz.png",
      "app/assets/images/equalact.jpeg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741495/uetbpfum65xmbgsdnsqh.jpg",
      "app/assets/images/fammadone.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741496/dknjkair5fjgskbzqwdh.jpg",
      "app/assets/images/fammguide.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741498/xrf6v9girjgkrpyovhm4.png",
      "app/assets/images/fammlogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741499/as7mtdpm6cqvrflgh788.png",
      "app/assets/images/fammservices.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741500/bclxjmigtbgazxl0cron.jpg",
      "app/assets/images/fammworkone.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741501/wulkyovxeff8vef6ycu2.webp",
      "app/assets/images/fammworktwo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741502/i18bujot2buwxshw0ck4.png",
      "app/assets/images/final_logo_web.svg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741503/kyouwfilstnuthnovgex.svg",
      "app/assets/images/isaacweb.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741504/d11rgexnnyzozrctxyxz.jpg",
      "app/assets/images/kp2.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741506/gixv5093xtr2bvu05prv.png",
      "app/assets/images/kristenpowersportrait.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741507/hsfpqok7inxocenfydzh.jpg",
      "app/assets/images/latinxedlogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741508/kbajxyrqgn5hbszo6ypt.png",
      "app/assets/images/latinxedreport.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741513/gbhae6odxtaaynhehcts.png",
      "app/assets/images/monarchwebsite.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741514/dkzkmvlrznz0unwilqnq.png",
      "app/assets/images/ncdplogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741515/sqczidbhydbhsytinlnk.png",
      "app/assets/images/newpoderlatinxlogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741516/po8lrm1aeiqv5cmvkwgi.png",
      "app/assets/images/palacionacional.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741516/pynyzgrky07kqk81dyxz.avif",
      "app/assets/images/pardonpeople.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741518/z04gjqs9ayew7lsi1rqh.png",
      "app/assets/images/passequalact.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741520/ekdihyrxmngcioy1dwxm.png",
      "app/assets/images/poderbbb.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741534/lyxbhxlrihnzzfq16fqb.png",
      "app/assets/images/podergraphic.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741535/mu6fhjhcnbyg1yhg1i64.png",
      "app/assets/images/poderlatinxfour.jpeg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741537/xahvxkxgvq6pvzyurojw.jpg",
      "app/assets/images/portfoliobg.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741538/yzyx22vjh2q82nosqt8l.avif",
      "app/assets/images/ricky_house.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741539/z8kvnd8eeskhq5gthbeq.png",
      "app/assets/images/rickybackgroundimage.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741540/ahzrvyzpnuipe7whuskw.jpg",
      "app/assets/images/rickycampaignone.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741542/rgveynzadnxk98p0rjms.png",
      "app/assets/images/rickycampaignthree.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741544/gubkycji5opbnyefgkka.png",
      "app/assets/images/rickyimagethree.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741545/oit1mq3f66pvddcw0sq7.jpg",
      "app/assets/images/rickyprotest.jpg" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741546/xzdaatpbxlwvleh7bbqx.jpg",
      "app/assets/images/runtheworldlogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741555/mbw5otiplrkczgsxzfgd.png",
      "app/assets/images/servicespage.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/v1692741557/jxohsjnllvfjxt6fkngq.avif",
      "app/assets/images/ydaclogo.png" => "http://res.cloudinary.com/dqe5h0j32/image/upload/q_auto:good/v1692741559/eblgkaqo9wvvxo4jwe3j.png"
    }
  end
end
