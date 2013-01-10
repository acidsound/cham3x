Meteor.startup ->
  Rings.remove {}
  if Rings.find().count()?
    Meteor._debug 'load fixture'
    ringSeq=0
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'님이 불꽃 승부를 받아들였다.'
      status:'system'
      created_at:Date.now()-9000000000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'나의 불꽃 싸닥션을 받을 준비가 되어있느냐?'
      status:'Attack-Ready'
      created_at:Date.now()-2200000000
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'덤벼라'
      status:'Defence-Ready'
      created_at:Date.now()-900000000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'받아라 망자의 대지를 가르는 오른쪽 싸닥션!'
      status:'Attack-Right'
      created_at:Date.now()-220000000
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'훗, 너의 패턴은 다 파악했다. 그것은 강약약중강약 개나리 패턴!'
      status:'Defence-Success'
      created_at:Date.now()-90000000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'크윽. 막아내다니'
      status:'Attack-Failure'
      created_at:Date.now()-22000000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:' 턴 종료.'
      status:'system'
      created_at:Date.now()-9000000
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:' 공격 대기.'
      status:'system'
      created_at:Date.now()-2200000
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'어금니 꽉 물어라!'
      status:'Attack-Ready'
      created_at:Date.now()-900000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'훗, 나는 도망치도 숨지도 않는다.'
      status:'Defence-Ready'
      created_at:Date.now()-220000
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'먹어라 회한의 창공을 가르는 왼쪽 싸닥션!'
      status:'Attack-Left'
      created_at:Date.now()-90000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'의 공격이 <span class="critical-attack">찰지게</span> 들어와 체력 20이 감소했다.'
      status:'system'
      created_at:Date.now()-22000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'크오옷. 조..좋은 싸닥션이다.'
      status:'Defence-failure'
      created_at:Date.now()-9000
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:' 현재 체력 80/100'
      status:'system'
      created_at:Date.now()-2200
    Rings.insert
      userId:'acidsound'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:' 턴 종료'
      status:'system'
      created_at:Date.now()-900
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:' 공격 대기'
      status:'system'
      created_at:Date.now()-300
    Rings.insert
      userId:'spectrum'
      ringId:'spectrum_acidsound'
      ringSeq: ringSeq++
      message:'초반부터 크리티컬이라니 너무한거 아냐?'
      status:'User-message]'
      created_at:Date.now()
